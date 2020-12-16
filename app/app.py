from typing import List, Dict
import simplejson as json
from flask import Flask, request, Response, redirect
from flask import render_template
from flaskext.mysql import MySQL
from pymysql.cursors import DictCursor
import sys
from utilities import sendemail
from datetime import datetime
import random



app = Flask(__name__)
mysql = MySQL(cursorclass=DictCursor)

app.config['MYSQL_DATABASE_HOST'] = 'db'
app.config['MYSQL_DATABASE_USER'] = 'root'
app.config['MYSQL_DATABASE_PASSWORD'] = 'root'
app.config['MYSQL_DATABASE_PORT'] = 3306
app.config['MYSQL_DATABASE_DB'] = 'finalProjectData'
mysql.init_app(app)


@app.route('/', methods=['GET'])
def index():
    return render_template('login.html', title='Login Page')


@app.route('/login', methods=['GET'])
def login():
    return render_template('login.html', title='Login Page')


@app.route('/signup', methods=['GET'])
def signup():
    return render_template('signup.html', title='Signup')

@app.route('/calendar', methods=['GET'])
def calendar():
    return render_template('calendar.html', title='Calendar')

@app.route('/view/<int:player_id>', methods=['GET'])
def record_view(player_id):
    cursor = mysql.get_db().cursor()
    cursor.execute('SELECT * FROM tblPlayersImport WHERE id=%s', player_id)
    result = cursor.fetchall()
    return render_template('view.html', title='View Form', player=result[0])


@app.route('/edit/<int:player_id>', methods=['GET'])
def form_edit_get(player_id):
    cursor = mysql.get_db().cursor()
    cursor.execute('SELECT * FROM tblPlayersImport WHERE id=%s', player_id)
    result = cursor.fetchall()
    return render_template('edit.html', title='Edit Form', player=result[0])


@app.route('/checklogin', methods=['POST'])
def form_check_login():

    strEmail = str(request.form.get('email'))
    cursor = mysql.get_db().cursor()
    cursor.execute('SELECT * FROM tblUsers WHERE userEmail=%s', strEmail)

    row_count = cursor.rowcount
    if row_count == 0:
        print('No rows returned', file=sys.stderr)
        cursor.execute('SELECT * FROM tblErrors where errName=%s', 'USER_NOT_FOUND')
        result = cursor.fetchall()
        return render_template('notify.html', title='Notify', player=result[0])
    else:
        result = cursor.fetchall()

        if result[0]['userHash'] != '':
            print('userHash ' + result[0]['userHash'], file=sys.stderr)
            cursor.execute('SELECT * FROM tblErrors where errName=%s', 'EMAIL_NOT_VERIFIED')
            result = cursor.fetchall()
            return render_template('notify.html', title='Notify', player=result[0])

        if str(result[0]['userPassword']) == str(request.form.get('pswd')):

            user = {'username': str(result[0]['userName'])}
            cursor = mysql.get_db().cursor()
            cursor.execute('SELECT * FROM tblPlayersImport')
            result = cursor.fetchall()
            return render_template('index.html', title='Home', user=user, players=result)

        else:
            print('Invalid Id/PWD', file=sys.stderr)
            cursor.execute('SELECT * FROM tblErrors where errName=%s', 'INVALID_LOGIN')
            result = cursor.fetchall()
            return render_template('notify.html', title='Notify', player=result[0])

    # return render_template('edit.html', title='Edit Form', player=result[0])


@app.route('/validateLogin/<int:intHash>', methods=['GET', 'POST'])
def validateLogin(intHash):
        cursor = mysql.get_db().cursor()
        inputData = str(intHash)
        sql_update_query = """UPDATE tblUsers t SET t.userHash = '' WHERE t.userHash = %s """
        cursor.execute(sql_update_query, inputData)
        mysql.get_db().commit()
        cursor.execute('SELECT * FROM tblErrors where errName=%s', 'EMAIL_VERIFIED')
        result = cursor.fetchall()
        return render_template('notify.html', title='Notify', player=result[0])


@app.route('/edit/<int:player_id>', methods=['POST'])
def form_update_post(player_id):
    cursor = mysql.get_db().cursor()
    inputData = (request.form.get('fldName'), request.form.get('fldTeam'), request.form.get('fldPosition'),
                 request.form.get('fldHeight'), request.form.get('fldWeight'),
                 request.form.get('fldAge'), player_id)
    sql_update_query = """UPDATE tblPlayersImport t SET t.fldName = %s, t.fldTeam = %s, t.fldPosition = %s, t.fldHeight 
    = %s, t.fldWeight = %s, t.fldAge = %s WHERE t.id = %s """
    cursor.execute(sql_update_query, inputData)
    mysql.get_db().commit()
    return redirect("/", code=302)


@app.route('/players/new', methods=['GET'])
def form_insert_get():
    return render_template('new.html', title='New player Form')


@app.route('/index', methods=['GET'])
def showindex():

    user = {'username': 'Players Project'}
    # sendemail.sendemail('sa247@njit.edu')
    cursor = mysql.get_db().cursor()
    cursor.execute('SELECT * FROM tblPlayersImport')
    result = cursor.fetchall()
    return render_template('index.html', title='Home', user=user, players=result)


@app.route('/logins/new', methods=['POST'])
def addlogin():

    cursor = mysql.get_db().cursor()

    strEmail = str(request.form.get('email'))

    cursor.execute('SELECT * FROM tblUsers WHERE userEmail=%s', strEmail)

    row_count = cursor.rowcount
    if row_count == 0:

        strPassword = request.form.get('pswd')
        strName = request.form.get('name')

        print('No rows returned', file=sys.stderr)
        random.seed(datetime.now())
        strHash = str(random.randint(123234, 1232315324))
        inputData = (strName, strEmail, strPassword, strHash)
        sql_insert_query = """INSERT INTO tblUsers (userName,userEmail,userPassword,userHash) 
            VALUES (%s, %s,%s, %s) """
        cursor.execute(sql_insert_query, inputData)
        mysql.get_db().commit()
        sendemail.sendemail(strEmail, strHash)
        return render_template('login.html', title='Login Page')
    else:
        print('Login already exists', file=sys.stderr)
        cursor.execute('SELECT * FROM tblErrors where errName=%s', 'USER_EXISTS')
        result = cursor.fetchall()
        return render_template('notify.html', title='Notify', player=result[0])


@app.route('/players/new', methods=['POST'])
def form_insert_post():
    cursor = mysql.get_db().cursor()
    inputData = (request.form.get('fldName'), request.form.get('fldTeam'), request.form.get('fldPosition'),
                 request.form.get('fldHeight'), request.form.get('fldWeight'),
                 request.form.get('fldAge'))
    sql_insert_query = """INSERT INTO tblPlayersImport (fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
    VALUES (%s, %s,%s, %s,%s, %s) """
    cursor.execute(sql_insert_query, inputData)
    mysql.get_db().commit()
    return redirect("/", code=302)


@app.route('/delete/<int:player_id>', methods=['POST'])
def form_delete_post(player_id):
    cursor = mysql.get_db().cursor()
    sql_delete_query = """DELETE FROM tblPlayersImport WHERE id = %s """
    cursor.execute(sql_delete_query, player_id)
    mysql.get_db().commit()
    return redirect("/", code=302)


@app.route('/api/v1/players', methods=['GET'])
def api_browse() -> str:
    cursor = mysql.get_db().cursor()
    cursor.execute('SELECT * FROM tblPlayersImport')
    result = cursor.fetchall()
    json_result = json.dumps(result);
    resp = Response(json_result, status=200, mimetype='application/json')
    return resp


@app.route('/api/v1/players/<int:player_id>', methods=['GET'])
def api_retrieve(player_id) -> str:
    cursor = mysql.get_db().cursor()
    cursor.execute('SELECT * FROM tblPlayersImport WHERE id=%s', player_id)
    result = cursor.fetchall()
    json_result = json.dumps(result);
    resp = Response(json_result, status=200, mimetype='application/json')
    return resp


@app.route('/api/v1/players/<int:player_id>', methods=['PUT'])
def api_edit(player_id) -> str:
    cursor = mysql.get_db().cursor()
    content = request.json
    inputData = (content['fldName'], content['fldTeam'], content['fldPosition'],
                 content['fldHeight'], content['fldWeight'],
                 content['fldAge'],player_id)
    sql_update_query = """UPDATE tblPlayersImport t SET t.fldName = %s, t.fldTeam = %s, t.fldPosition = %s, t.fldHeight = 
        %s, t.fldWeight = %s, t.fldAge = %s WHERE t.id = %s """
    cursor.execute(sql_update_query, inputData)
    mysql.get_db().commit()
    resp = Response(status=200, mimetype='application/json')
    return resp


@app.route('/api/v1/players', methods=['POST'])
def api_add() -> str:

    content = request.json

    cursor = mysql.get_db().cursor()
    inputData = (content['fldName'], content['fldTeam'], content['fldPosition'],
                 content['fldHeight'], content['fldWeight'],
                 content['fldAge'])
    sql_insert_query = """INSERT INTO tblPlayersImport (fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
    VALUES (%s, %s,%s, %s,%s, %s) """
    cursor.execute(sql_insert_query, inputData)
    mysql.get_db().commit()
    resp = Response(status=201, mimetype='application/json')
    return resp


@app.route('/api/v1/players/<int:player_id>', methods=['DELETE'])
def api_delete(player_id) -> str:
    cursor = mysql.get_db().cursor()
    sql_delete_query = """DELETE FROM tblPlayersImport WHERE id = %s """
    cursor.execute(sql_delete_query, player_id)
    mysql.get_db().commit()
    resp = Response(status=200, mimetype='application/json')
    return resp



if __name__ == '__main__':
    app.run(host='0.0.0.0', debug=True)

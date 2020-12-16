import smtplib
import ssl
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart
from pathlib import Path


def absolute_path(filepath):
    password = 'jNmb+4tYYv'
    relative = Path(filepath)
    return relative.absolute()


def sendemail(to, strHash):

    sender_email = "njit601@gmail.com"
    receiver_email = to
    password = 'jNmb+4tYYv'

    message = MIMEMultipart("alternative")
    message["Subject"] = "Verify email for player's database access."
    message["From"] = sender_email
    message["To"] = receiver_email

    # Create the plain-text and HTML version of your message
    text = """\
    Hi, 
    You have signed up for the Player's database. Please click on the email link for verification.
    You can ignore this message if you didn't signup."""

    html = """\
    <html>
      <body>
        <p>Hi,<br>
           You have signed up for the Player's database.<br><br>
           <a href="http://localhost:5000/validateLogin/""""" + strHash + """">Click Here</a> 
           to validate your email address.
           <br><br> If this was not you, please ignore this email message, but please note that you will NOT be able to
           login until the email is verified.
        </p>
      </body>
    </html>
    """

    # Turn these into plain/html MIMEText objects
    part1 = MIMEText(text, "plain")
    part2 = MIMEText(html, "html")

    # Add HTML/plain-text parts to MIMEMultipart message
    # The email client will try to render the last part first
    message.attach(part1)
    message.attach(part2)

    # Create secure connection with server and send email
    context = ssl.create_default_context()
    with smtplib.SMTP_SSL("smtp.gmail.com", 465, context=context) as server:
        server.login(sender_email, password)
        server.sendmail(
            sender_email, receiver_email, message.as_string()
        )
        server.quit()

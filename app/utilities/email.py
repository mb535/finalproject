import smtplib
import ssl
from pathlib import Path


def absolute_path(filepath):
    password = 'jNmb+4tYYv'
    relative = Path(filepath)
    return relative.absolute()


def sendemail(to):
    import smtplib, ssl

    port = 587  # For starttls
    smtp_server = "smtp.gmail.com"
    sender_email = "njit601@gmail.com"
    receiver_email = to
    password = 'jNmb+4tYYv'
    message = """\
    Subject: Hi there

    This message is sent from Python."""

    context = ssl.create_default_context()
    with smtplib.SMTP(smtp_server, port) as server:
        server.ehlo()  # Can be omitted
        server.starttls(context=context)
        server.ehlo()  # Can be omitted
        server.login(sender_email, password)
        server.sendmail(sender_email, receiver_email, message)

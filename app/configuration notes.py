# config.py

import os
basedir = os.path.abspath(os.path.dirname(__file__))
SQLALCHEMY_DATABASE_URI = postgresql://postgres:postgres@localhost/swamprdb






# __init__.py

from flask import Flask
from flask.ext.sqlalchemy import SQLAlchemy

app = Flask(__name__)
app.config.from_object('config')
db = SQLAlchemy(app)

from app import views, models



# dbcreate.py()
from config import SQLALCHEMY_DATABASE_URI
from app import db
db.create_all()
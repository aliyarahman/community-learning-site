# -*- coding: utf-8 -*-

from flask import render_template #This is so the app can use html templates
from app import app, db
from models import Lesson, Achievement, SampleCode


@app.route('/')
@app.route('/index')
def index():  #This is the landing page
	#Lessons, badges, and code are stored here as an array, but will be replaced by a database call sorted for order.
	weeks = [{'number':1,'title':'Radical Welcomings'}]
	lessons = Lesson.query.order_by("week").order_by("day").all()
	achievements = Achievement.query.all()
	code_samples = SampleCode.query.all()	
	return render_template("index.html", weeks=weeks,lessons = lessons, achievements = achievements, code_samples=code_samples)

@app.route('/lessons')
def lessons():
	return render_template("lessons.html")

@app.route('/badges')
def badges():
	return render_template("badges.html")

@app.route('/codeityourself')
def codeityourself():
	return render_template("codeityourself.html")

@app.route('/lesson/<id>')
def lesson(id):
	lesson = Lesson.query.get(id)
	return render_template('lesson.html', lesson = lesson)

@app.route('/badge_category/<topic>')
def badge_category(topic):
	badges = Achievement.query.filter_by(category=topic).order_by("number").all()
	return render_template("badge_category.html", badges = badges, category = topic)

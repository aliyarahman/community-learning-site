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
	title = "Community home"
	return render_template("index.html", title=title, weeks=weeks,lessons = lessons, achievements = achievements, code_samples=code_samples)

@app.route('/lessons')
def lessons():
	title = "Lessons"
	return render_template("lessons.html", title =title)

@app.route('/badges')
def badges():
	title = "Badges"
	return render_template("badges.html", title = title)

@app.route('/codeityourself')
def codeityourself():
	title = "Code It Yourself"
	return render_template("codeityourself.html", title = title)

@app.route('/lesson/<id>')
def lesson(id):
	lesson = Lesson.query.get(id)
	title = "Lesson"
	return render_template('lesson.html', lesson = lesson, title = title)

@app.route('/badge_category/<topic>')
def badge_category(topic):
	badges = Achievement.query.filter_by(category=topic).order_by("number").all()
	title = "Badge category"
	return render_template("badge_category.html", badges = badges, category = topic, title = title)

@app.route('/badge_exercises/<id>')
def badge_exercises(id):
	badge = Achievement.query.get(id)
	title = "Exercises"
	return render_template("badge_exercises.html", badge = badge, title = title)

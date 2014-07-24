# Draws on a MySQL database using Flask-SQLAlchemy
import csv
from app import db, models


# Clears current badges
current_badges = models.Achievement.query.all()
for c in current_badges:
  db.session.delete(c)
  db.session.commit()

counter = 0

#Adds new badges
with open('badges.csv', 'rb') as csvfile:
	badges = csv.reader(csvfile, delimiter=',', quotechar='"')
	for row in badges:
		if counter>0:
			badge = models.Achievement(category = row[0], name = row[1], number=row[2], description = row[3])
			db.session.add(badge)
			db.session.commit()
		counter+=1

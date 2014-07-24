import csv
from app import models, db

counter = 0

with open('badges.csv', 'rb') as csvfile:
	badges = csv.reader(csvfile, delimiter=',', quotechar='"')
	for row in badges:
		if counter>0:
			counter +=1
			id = row[0]
			category = row[1]
			name = row[2]
			description = row[3]
			print id, category, name, description
			print counter

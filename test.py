import os
from flask import Flask


app = Flask(__name__)


@app.route('/')
def mainpage():
	return "Hello from my python server"
@app.route('/hey')
def mainpage():
    return "Hii I am Tushar"

if(__name__=='__main__'):
	app.run(host='localhost',debug=True)
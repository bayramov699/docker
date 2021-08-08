from flask import Flask
from redis import Redis

app = Flask(__name__)

redis = Redis(host='redis', port=6379)

@app.route('/')
def index():
    return "<h1>This page called %s time(s)</h1>" % redis.incr('hits')
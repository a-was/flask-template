from flask import Blueprint, render_template, request

app = Blueprint('main', __name__, template_folder='templates')


@app.route('/')
def index():
    name = request.args.get('name', 'World')
    return render_template('index.html', name=name)

from bottle import *
import os

@route('/static/<filename>')
def static_server(filename):
    return static_file(filename,root=('./static_files'))

@route('/')
def index():
    return template('index')

@route('/pizza')
def lidura():
    return template('pizza')

@route('/form')
def lidurb():
    return template('form')

@route('/skra', method="POST")
def skra():
    email = request.forms.email
    user = request.forms.user
    password = request.forms.password
    return template('skra', email=email , user=user , password=password)

@route('/order')
def order():
    fullname = request.query.fullname
    address = request.query.address
    email = request.query.email
    phone = request.query.phone
    pizzasize = request.query.get('pizzasize',type=int)
    alegg = request.query.getall('alegg')
    verd ={9:1000,12:1500,18:2000}
    heildarverd = len(alegg)*200+verd[pizzasize]
    vsk = format(heildarverd*1.25,'.0f')
    return template('order',vsk=vsk,heildarverd=heildarverd,alegg=alegg, fullname=fullname ,address=address,email=email,phone=phone, pizzasize=pizzasize)
run(host="0.0.0.0", port=os.environ.get('PORT'))

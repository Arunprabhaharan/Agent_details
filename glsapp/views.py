from django.shortcuts import render
import json
from .models import Agent
import string
from django.views.decorators.csrf import csrf_exempt



# Create your views here.
def home(request):
    obj=Agent.objects.all()
    #print("obj:",obj)
    
    lis=string.ascii_uppercase
   
    
    lk=[]
    for i in obj:
        a=i.phno
        b=(a.split(","))
        print("b:",b)
        lk.append((i.image,i.name,i.address,b,i.email))


        
    return render(request,"h1.html",{"obj":obj,"lis":lis,"lk":lk})


@csrf_exempt 

def check(request):
    lis=string.ascii_uppercase
    atom = json.loads(request.body)
    bee = atom['cd']

    if bee == 'all':
        obj = Agent.objects.all()  # Get all agents
    
    else:
        obj = Agent.objects.filter(name__contains=bee) | Agent.objects.filter(name__contains=bee.lower())
    
    lk=[]
    for i in obj:
        a=i.phno
        b=(a.split(","))
        print("b:",b)
        lk.append((i.image,i.name,i.address,b,i.email))
        
    return render(request,"h2.html",{"obj":obj,"lis":lis,"lk":lk})
    



 

    
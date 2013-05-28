from django.http import HttpResponse
# from anarapp.models import Yacimiento

def index(request):
    html = "<html><body>It is now .</body></html>" 
    return HttpResponse(html)

#def detail(request, poll_id):
#    return HttpResponse("You're looking at poll %s." % poll_id)

#def results(request, poll_id):
#    return HttpResponse("You're looking at the results of poll %s." % poll_id)

#def vote(request, poll_id):
#    return HttpResponse("You're voting on poll %s." % poll_id)

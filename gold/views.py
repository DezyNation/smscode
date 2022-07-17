from django.shortcuts import render
from django.http import HttpResponse
from django.contrib.auth.decorators import login_required

# Create your views here.
@login_required()
def dashboard(request):
    return render(request, 'dashboard.html');

@login_required()
def managementcontrols(request):
    return render(request, 'managementcontrols.html');

@login_required()
def grades(request):
    return render(request, 'grades.html');

@login_required()
def sections(request):
    return render(request, 'sections.html');

@login_required()
def subjects(request):
    return render(request, 'subjects.html');

@login_required()
def users(request):
    return render(request, 'users.html');

@login_required()
def userdata(request):
    return render(request, 'userdata.html');

@login_required()
def examsmanage(request):
    return render(request, 'examsmanage.html');

@login_required()
def lessonplanouter(request):
    return render(request, 'lessonplanouter.html');

@login_required()
def lessonplaninner(request):
    return render(request, 'lessonplaninner.html');

@login_required()
def collections(request):
    return render(request, 'collections.html');

@login_required()
def payouts(request):
    return render(request, 'payouts.html');

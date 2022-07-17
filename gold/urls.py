from django.urls import path
from . import views

urlpatterns = [
    path('', views.dashboard, name='home'),
    path('management', views.managementcontrols, name='managementcontrols'),
    path('management/grades', views.grades, name='grades'),
    path('grades/sections', views.sections, name='sections'),
    path('grades/subjects', views.subjects, name='subjects'),
    path('users', views.users, name='users'),
    path('users/userdata', views.userdata, name='userdata'),
    path('exams/manage', views.examsmanage, name='examsmanage'),
    path('lessonplan', views.lessonplanouter, name='lessonplanouter'),
    path('lessonplan/view', views.lessonplaninner, name='lessonplaninner'),
    path('collections', views.collections, name='collections'),
    path('payouts', views.payouts, name='payouts'),
]

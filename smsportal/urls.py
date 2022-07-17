from django.contrib import admin
from django.urls import path, include

admin.site.site_header = "Edpanel Admin"
admin.site.site_title = "Edpanel Admin Portal"
admin.site.index_title = "Welcome to Edpanel Admin Portal"

urlpatterns = [
    path('admin/', admin.site.urls),
    path('sms/', include('gold.urls')),
    path('', include('allauth.urls')),
    path('accounts/', include('allauth.urls')),
]

touch backend/todo/serializers.py;

# Add conversion class to backend/todo/serializers.py
    # from rest_framework import serializers
    # from .models import Todo


    # class TodoSerializer(serializers.ModelSerializer):
    #     class Meta:
    #         model = Todo
    #         fields = ('id', 'title', 'description', 'completed')

# Create view class in backend/todo/views.py
    # from django.shortcuts import render
    # from rest_framework import viewsets
    # from .serializers import TodoSerializer
    # from .models import Todo


    # class TodoView(viewsets.ModelViewSet):
    #     serializer_class = TodoSerializer
    #     queryset = Todo.objects.all()

# Add the URLs to call the view to backend/backend/urls.py
    # from django.contrib import admin
    # from django.urls import path, include
    # from rest_framework import routers
    # from todo import views

    # router = routers.DefaultRouter()
    # router.register(r'todos', views.TodoView, 'todo')

    # urlpatterns = [
    #     path('admin/', admin.site.urls),
    #     path('api/', include(router.urls)),
    # ]

django-admin startproject backend;
cd backend;
python3 manage.py startapp todo;
python3 manage.py migrate;
python3 manage.py runserver;

# Add todo to backend/backend/settings.py
    # INSTALLED_todoS = [
    #     'django.contrib.admin',
    #     'django.contrib.auth',
    #     'django.contrib.contenttypes',
    #     'django.contrib.sessions',
    #     'django.contrib.messages',
    #     'django.contrib.staticfiles',
    #     'todo',
    # ]

# Add models to backend/todo/models.py
    # class Todo(models.Model):
    #     title = models.CharField(max_length=120)
    #     description = models.TextField()
    #     completed = models.BooleanField(default=False)

    #     def _str_(self):
    #         return self.title

python3 manage.py makemigrations;
python3 manage.py migrate;

# Make models editable in backend/todo/admin.py
    # from django.contrib import admin
    # from .models import Todo

    # class TodoAdmin(admin.ModelAdmin):
    #     list_display = ('title', 'description', 'completed')

    # # Register your models here.

    # admin.site.register(Todo, TodoAdmin)

python3 manage.py createsuperuser;
python3 manage.py runserver;
cd -;

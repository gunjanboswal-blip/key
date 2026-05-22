# 1. Start with your base Python image (make sure this matches your project)
FROM python:3.11-slim

# 2. Set the working directory inside the container
WORKDIR /app

# 3. Copy ONLY the requirements file first (this leverages Docker caching)
COPY requirements.txt .

# 4. Install Django and your other dependencies
RUN pip install --no-cache-dir -r requirements.txt

# 5. Now copy the rest of your project files
COPY . .

# 6. Run your migrations (this will work now that Django is installed!)
RUN python manage.py migrate

EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]




#Runtime
FROM python:3.12-slim

#Working directory (creating)
WORKDIR /app

#Copy project files from source to container
COPY . /app

#install dependencies
RUN pip install --no-cache-dir -r requirements.txt

#command to run the application
CMD [ "python","simple_ai_agent.py" ]
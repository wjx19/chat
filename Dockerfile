FROM python:3.8
  
COPY . /app/
  
RUN pip install -r /app/requirements.txt
  
WORKDIR /app
  
EXPOSE 5000
  
CMD [ "python","index.py" ]
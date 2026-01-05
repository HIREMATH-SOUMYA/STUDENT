#dockerfile
from python:3.11
workdir /grade1
copy . .                
cmd ["python","grade1.py"]

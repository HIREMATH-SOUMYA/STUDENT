FROM python:3.14

WORKDIR /grade1

COPY . .

RUN pip install pytest

# Run pytest AND generate report.xml
CMD ["python","grade1"]
#
FROM python:3.9

#
WORKDIR /Devops_training


#
RUN pip install fastapi
RUN pip install uvicorn

#
COPY . /Devops_training

#
CMD ["uvicorn", "fastapiapp.app:app", "--host", "0.0.0.0", "--port", "80"]

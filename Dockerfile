#
FROM python:3.9

#
WORKDIR /Devops_training


#
RUN pip install poetry


#
COPY pyproject.toml /Devops_training
RUN poetry install

COPY fastapiapp /Devops_training/fastapiapp

#
#CMD ["uvicorn", "fastapiapp.app:app", "--host", "0.0.0.0", "--port", "80"]
CMD ["poetry", "run", "uvicorn", "fastapiapp.app:app", "--host", "0.0.0.0", "--port", "80"]

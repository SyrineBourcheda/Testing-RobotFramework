FROM python:3.10.9
RUN pip install robotframework robotframework-seleniumlibrary
COPY . /app
WORKDIR /app
CMD ["robot", "."]

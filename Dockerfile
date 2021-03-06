FROM python:3

# WORKDIR /src
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

# CMD [ "python", "/src/main.py" ]
RUN python main.py
# Solely coded by xmysteriousx
FROM xmysteriousx/txt-bot:latest
COPY . .
RUN pip3 install -r requirements.txt
RUN pip3 install --upgrade requests
CMD python3 main.py

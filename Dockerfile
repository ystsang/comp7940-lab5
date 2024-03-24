FROM python
WORKDIR /APP
COPY . /APP
RUN pip install update
RUN pip install -r requirements.txt

ENV ACCESS_TOKEN=6779212192:AAFm8Xjp0Ny8xTWzugTt7W55hedxLKEhfew
ENV BASICURL=https://chatgpt.hkbu.edu.hk/general/rest
ENV MODELNAME=gpt-35-turbo-16k
ENV APIVERSION=2023-12-01-preview
ENV GPT_ACCESS_TOKEN=bfbb4b5a-f3db-4c99-baa9-b52b6e833e6c

CMD python app.py
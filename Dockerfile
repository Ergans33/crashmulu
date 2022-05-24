FROM greycilik/cilikuserbot:buster

RUN git clone -b test https://github.com/Ergans33/test /home/test/ \
    && chmod 777 /home/main.py \
    && mkdir /home/main.py

CMD ["python3", "-m", "main"]

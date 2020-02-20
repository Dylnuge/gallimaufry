FROM python:3
LABEL description="Zen of Python webserver"
WORKDIR /var/www
ADD https://i.imgur.com/VimNdyE.gif image.gif
RUN echo "<pre>$(python -m this)</pre>"\
    "<img src=image.gif>" > index.html
EXPOSE 8080
CMD ["python", "-m", "http.server", "8080"]

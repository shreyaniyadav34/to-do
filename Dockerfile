FROM python:3.9
WORKDIR /app
COPY app/ /app
RUN pip instal --no-cache-dir -r 
EXPOSE 3000
CMD [ "python" ]
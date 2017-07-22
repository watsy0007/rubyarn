FROM phusion/passenger-ruby24:0.9.22

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get update && apt-get install -y nodejs libpq-dev build-essential
RUN npm install --global yarn

CMD ["bash"]

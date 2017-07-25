FROM phusion/passenger-ruby24:0.9.22

RUN curl -sL https://deb.nodesource.com/setup_7.x | bash -
RUN export DEBIAN_FRONTEND=noninteractive && apt-get update && apt-get upgrade -y && apt-get install -y nodejs libpq-dev build-essential locales tzdata && apt autoremove
RUN npm install --global yarn

CMD ["bash"]

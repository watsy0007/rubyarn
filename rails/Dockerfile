FROM watsy0007/rubyarn:0.0.5

RUN mkdir -p /app
WORKDIR /app
ADD Gemfile /app
RUN bundle install

CMD ["bash"]

FROM ruby:2.7

WORKDIR /usr/src/app/

COPY . /usr/src/app/


EXPOSE 8080

CMD ["ruby", "/usr/src/app/details.rb", "8080"]
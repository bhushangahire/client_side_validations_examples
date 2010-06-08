# Client Side Validations Examples

## 1. Make things easy and use [RVM](http://rvm.beginrescueend.com/) to setup the gemsets:

> rvm default

> rvm gemset create rails_2

> rvm gemset create rails_3

## 2. And use Bundler to install the required gems:

> rvm default@global

> cd rails_2

> bundle install

> cd ../rails_3

> bundle install

## 3. And you can run the servers

> cd rails_2

> script/server -p 4001

> cd ../rails_3

> rails s -p 4002

## 4. Now open your browser and connext:

Rails 2 example: http://localhost:4001

Rails 3 example: http://localhost:4002

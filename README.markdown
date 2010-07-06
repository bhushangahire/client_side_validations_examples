# Client Side Validations Examples

## 1. Make things easy and use [RVM](http://rvm.beginrescueend.com/) to setup the gemsets:

The .rvmrc files in rails_2/ and rails_3/ will automatically create and switch to rails_x gemsets with your RVM default Ruby

## 2. Use Bundler to install the required gems:

> rvm default@global

> gem install bundler

> cd rails_2

> bundle install

> cd ../rails_3

> bundle install

## 3. Run the servers

> cd rails_2

> script/server -p 4001

> cd ../rails_3

> rails s -p 4002

## 4. Now open your browser and connect:

Rails 2 example: http://localhost:4001

Rails 3 example: http://localhost:4002

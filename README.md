# Mock-Store

This app uses seperate folders for the frontend and backend.
Check the following links for the folder you would like to see.
[Frontend](https://github.com/Allan5829/mock-store-frontend)
[Backend](https://github.com/Allan5829/mock-store-backend)

## Installation

To install this application, you need to clone the directory and run the following commands.
View the frontend for those install instructions.

    $ cd mock-store-backend/
    $ bundle install

## Get started

To use this application, run the migrations. Seed data is provided using data from the American Eagle website for example purposes only. 
Note, you must have both the frontend and backend running on seperate ports.

    $ rake db:migrate
    $ rake db:seed
    $ rails server
    
The backend should be running on localhost:3001, if there's any issue, run the following command.

    $ rails server -p 3001
    
## What is this?

This is an attempt to make a recreation/clone of an ecommerce website. Current functionality is limited but there are plans to further develope this app. There are two interchangeable views, a consumer and an admin view. A consumer should be able to view products and an admin should be able to add new products and delete them as well. Future planned features include a basic shopping cart, sort and filter capability, and other quality-of-life features.
    
## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Allan5829/mock-store-backend. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The application is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

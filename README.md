# README

This project aim is to facilitate receiving webhooks from the internet.

Steps:
## Configure ngrok
1. Create a [Ngrok account](https://ngrok.com/)
2. Install ngrok and configure
    1. Download ngrok
    2. Unzip file
    3. Run the ngrok dashboard command to configure your access token

## Configure rails project
1. Check your rails version to 3.1.0
2. Run `Bundle install`
3. run `rails s` to start server
    1. Rails will run at port 3000
    2. If for any reason rails refuses the request due to unverified host, add it to `config/application.rb`

## Start ngrok server
1. In another terminal, run `ngrok http 3000`
2. Copy the https url and use it as your internet facing proxy
class TopController < ApplicationController
    ETHEREUM_TOKEN_PATH = "#{Dir.pwd}/contracts/HelloWorld.sol"
    GANACHE_URL = 'HTTP://127.0.0.1:7545'

    def index
        @contract = Eth::Contract.create(file: ETHEREUM_TOKEN_PATH)
        @user = Eth::Client.create(GANACHE_URL) 
        @contract = @user.deploy_and_wait('Hello, World!') 
    end
end
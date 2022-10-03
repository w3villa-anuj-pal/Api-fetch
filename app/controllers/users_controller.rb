class UsersController < ApplicationController
  require 'rest-client'
  def get_users

    url = "https://jsonplaceholder.typicode.com/users"
    response = RestClient.get(url)
    render json: response

    p response

  end
end


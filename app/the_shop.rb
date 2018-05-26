require './app/api/base'

module TheShop
  class App < Grape::API
    # version 'v1', using: :header, vendor: 'the shop'
    format :json
    prefix :api

    # /api
    get do
      {
        name: 'The Shop API',
        versions: ['V1']
      }
    end

    mount API::Base
  end
end
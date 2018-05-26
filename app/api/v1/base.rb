module TheShop
  module API
    module V1
      class Base < Grape::API
        version 'v1', using: :path

        get do
          {
            name: 'Hello world, The Shop API/V1/Base working',
            versions: ['V1']
          }

        end
      end
    end
  end
end
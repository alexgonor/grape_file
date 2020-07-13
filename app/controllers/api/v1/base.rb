module API
  module V1
    class Base < Grape::API
      put do
        puts params
      end
    end
  end
end

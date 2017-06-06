require 'jsonapi-serializers'

class ProductSerializer
  include JSONAPI::Serializer

  attribute :name
  attribute :ean
  attribute :base_price
end

require 'jsonapi-serializers'

class ItemSerializer
  include JSONAPI::Serializer

  attribute :product_ID
  attribute :sales_price
  attribute :status
end

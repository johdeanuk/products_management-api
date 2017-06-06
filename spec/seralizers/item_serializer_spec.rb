require 'rails_helper'

RSpec.describe ItemSerializer do

  describe "serialize" do
    context "data attributes" do
      subject do
        item = Item.new
        JSONAPI::Serializer.serialize(item)["data"]["attributes"].keys
      end
      it { is_expected.to include "product-ID" }
      it { is_expected.to include "sales-price" }
      it { is_expected.to include "status" }
    end
  end
end

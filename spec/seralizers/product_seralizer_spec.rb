require 'rails_helper'

RSpec.describe ProductSerializer do

  describe "serialize" do
    context "data attributes" do
      subject do
        product = Product.new
        JSONAPI::Serializer.serialize(product)["data"]["attributes"].keys
      end
      it { is_expected.to include "name" }
      it { is_expected.to include "ean" }
      it { is_expected.to include "base-price" }
    end
  end

end

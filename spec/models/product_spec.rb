require 'rails_helper'

RSpec.describe Product, type: :model do

  describe "attributes" do
    it "should include name" do
      expect(Product.new.attributes.keys).to include "name"
    end

    it "should include ean" do
      expect(Product.new.attributes.keys).to include "ean"
    end

    it "should include base price" do
      expect(Product.new.attributes.keys).to include "base_price"
    end

  end

end

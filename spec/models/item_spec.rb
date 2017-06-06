require 'rails_helper'

RSpec.describe Item, type: :model do
  describe "attributes" do
    it "should include product_ID" do
      expect(Item.new.attributes.keys).to include "product_ID"
    end

    it "should include sales price" do
      expect(Item.new.attributes.keys).to include "sales_price"
    end

    it "should include status" do
      expect(Item.new.attributes.keys).to include "status"
    end

    it "should have an assigned product ID" do

    end

    it "should have a value in sales price" do

    end

    it "should have a value in status" do

    end
  end
end

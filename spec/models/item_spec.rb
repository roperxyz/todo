require 'rails_helper'

RSpec.describe Item, type: :model do
  #let(:user) { FactoryGirl.create :user }
  #let(:list) { FactoryGirl.create :list }
  #let(:item) { FactoryGirl.create :item }

  it { is_expected.to belong_to(:list) }

  #describe "attributes" do
    #it "has name and exp attributes" do
      #expect(item).to have_attributes(item: item.item)
    #end
  #end
end

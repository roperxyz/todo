require 'rails_helper'

RSpec.describe ApiController, type: :controller do

  describe 'Authorizes' do
    it "returns success" do
      credentials = ActionController::HttpAuthentication::Basic.encode_credentials 'tom', 'password'
request.env['HTTP_AUTHORIZATION'] = credentials
    end
  end
end

require 'spec_helper'

describe "IndexController (this is a skeleton controller test!)" do

  describe 'get all bands' do
    it 'should see all bands' do
      pending "You can test GET requests"
      get "/bands"
    end
  end

  describe 'create a new band' do
    band_name = 'chromatics'
    new_params = {
        name: band_name
      }
    new_session = {
      'rack.session' => {
        # Could preload stuff into the session here...
      }
    }
    it 'should add a new band' do
      pending "You can implement tests on POST requests too"
      expect{
        # Implement an HTTP action here
      }.to change(Band, :count).by(1)
      last_response.should be_ok
    end
  end
end

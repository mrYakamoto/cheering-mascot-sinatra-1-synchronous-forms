require 'spec_helper'

describe "IndexController (this is a skeleton controller test!)" do

  describe 'get grandma' do
    # Here is a sample GET test for you to study
    it 'should return a response' do
      get "/"
      expect(last_response).to be_ok
    end
    # Can you think of more meaningful GET tests to write?
  end
  describe 'post' do
    # Here is a sample POST test for you to study - feel free to modify for your code.
    it 'should return a response for uppercase' do
      post '/grandma', {user_input: "HI"}
      expect(last_response.body).to include("HI")
    end

    it 'should return a response for lowercase' do
     pending
      # Write your POST test here
    end

  end
end

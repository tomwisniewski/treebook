require 'test_helper'

class CustomTest < ActionDispatch::IntegrationTest
 	test "that /register route opens the register page" do
 		get '/register'
 		assert_response :success
 	end
end


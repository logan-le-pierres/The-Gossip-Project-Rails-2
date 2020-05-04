require 'test_helper'

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get information" do
    get contact_information_url
    assert_response :success
  end

end

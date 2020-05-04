require 'test_helper'

class AccueilControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get accueil_home_url
    assert_response :success
  end

end

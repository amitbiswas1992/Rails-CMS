require 'test_helper'

class MenuControllerTest < ActionDispatch::IntegrationTest
  test "should get home_nav" do
    get menu_home_nav_url
    assert_response :success
  end

end

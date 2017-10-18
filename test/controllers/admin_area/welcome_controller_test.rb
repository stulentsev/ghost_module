require 'test_helper'

class AdminArea::WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_area_welcome_index_url
    assert_response :success
  end

end

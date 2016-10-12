require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get faq" do
    get home_faq_url
    assert_response :success
  end

end

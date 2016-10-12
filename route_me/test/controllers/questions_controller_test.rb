require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get destroy" do
    get questions_destroy_url
    assert_response :success
  end

end

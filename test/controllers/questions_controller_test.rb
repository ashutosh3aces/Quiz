require 'test_helper'

class QuestionsControllerTest < ActionController::TestCase
  test "should get get_ques" do
    get :get_ques
    assert_response :success
  end

end

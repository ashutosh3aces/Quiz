require 'test_helper'

class StartpageControllerTest < ActionController::TestCase
  test "should get display_rules" do
    get :display_rules
    assert_response :success
  end

end

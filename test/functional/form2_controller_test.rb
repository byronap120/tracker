require 'test_helper'

class Form2ControllerTest < ActionController::TestCase
  test "should get form" do
    get :form
    assert_response :success
  end

end

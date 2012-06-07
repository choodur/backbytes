require 'test_helper'

class BackbytesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end

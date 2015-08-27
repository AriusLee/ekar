require 'test_helper'

class InfosControllerTest < ActionController::TestCase
  test "should get career" do
    get :career
    assert_response :success
  end

end

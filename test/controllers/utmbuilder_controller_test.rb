require 'test_helper'

class UtmbuilderControllerTest < ActionController::TestCase
  test "should get utmbuilder" do
    get :utmbuilder
    assert_response :success
  end

end

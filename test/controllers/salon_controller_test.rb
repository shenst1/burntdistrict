require 'test_helper'

class SalonControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end

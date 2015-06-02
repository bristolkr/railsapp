require 'test_helper'

class MoodsControllerTest < ActionController::TestCase
  test "should get mood:string" do
    get :mood:string
    assert_response :success
  end

end

require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get AboutUs" do
    get :AboutUs
    assert_response :success
  end

  test "should get OverView" do
    get :OverView
    assert_response :success
  end

  test "should get ContactUs" do
    get :ContactUs
    assert_response :success
  end

end

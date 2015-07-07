require 'test_helper'

class HelloControllerTest < ActionController::TestCase
  test "should get hello" do
    get :hello
    assert_response :success
  end

  test "should get world" do
    get :world
    assert_response :success
  end

end

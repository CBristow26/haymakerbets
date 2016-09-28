require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get sportpicks" do
    get :sportpicks
    assert_response :success
  end

  test "should get fantasty" do
    get :fantasty
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get subscription" do
    get :subscription
    assert_response :success
  end

end

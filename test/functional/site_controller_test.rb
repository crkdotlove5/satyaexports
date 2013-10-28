require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get infra" do
    get :infra
    assert_response :success
  end

  test "should get orders" do
    get :orders
    assert_response :success
  end

  test "should get gallery" do
    get :gallery
    assert_response :success
  end

end

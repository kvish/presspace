require 'test_helper'

class ListingsControllerTest < ActionController::TestCase
  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get delete" do
    get :delete
    assert_response :success
  end

  test "should get all" do
    get :all
    assert_response :success
  end

  test "should get ind" do
    get :ind
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end

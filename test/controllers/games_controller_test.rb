require 'test_helper'

class GamesControllerTest < ActionController::TestCase
  test "should get maze" do
    get :maze
    assert_response :success
  end

  test "should get ball" do
    get :ball
    assert_response :success
  end

  test "should get teeter" do
    get :teeter
    assert_response :success
  end

end

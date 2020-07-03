require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get oriane" do
    get pages_oriane_url
    assert_response :success
  end

  test "should get practice" do
    get pages_practice_url
    assert_response :success
  end

  test "should get live_classes" do
    get pages_live_classes_url
    assert_response :success
  end

  test "should get retreats" do
    get pages_retreats_url
    assert_response :success
  end

end

require 'test_helper'

class SeriesControllerTest < ActionDispatch::IntegrationTest
  test "should get primary" do
    get series_primary_url
    assert_response :success
  end

end

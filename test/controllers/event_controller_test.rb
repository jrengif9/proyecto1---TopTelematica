require 'test_helper'

class EventControllerTest < ActionDispatch::IntegrationTest
  test "should get get_location" do
    get event_get_location_url
    assert_response :success
  end

  test "should get map" do
    get event_map_url
    assert_response :success
  end

  test "should get store" do
    get event_store_url
    assert_response :success
  end

  test "should get get_date" do
    get event_get_date_url
    assert_response :success
  end

end

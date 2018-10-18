require 'test_helper'

class HubControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hub_index_url
    assert_response :success
  end

  test "should get about" do
    get hub_about_url
    assert_response :success
  end

end

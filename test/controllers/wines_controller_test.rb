require "test_helper"

class WinesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get wines_home_url
    assert_response :success
  end

  test "should get index" do
    get wines_index_url
    assert_response :success
  end
end

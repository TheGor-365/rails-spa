require "test_helper"

class EverythingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get everything_index_url
    assert_response :success
  end
end

require "test_helper"

class StsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sts_index_url
    assert_response :success
  end
end

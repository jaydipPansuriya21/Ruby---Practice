require 'test_helper'

class XyzControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get xyz_index_url
    assert_response :success
  end

end

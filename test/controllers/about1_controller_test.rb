require 'test_helper'

class About1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get about1_index_url
    assert_response :success
  end

end

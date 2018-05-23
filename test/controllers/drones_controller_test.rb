require 'test_helper'

class DronesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get drones_index_url
    assert_response :success
  end

end

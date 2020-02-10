require 'test_helper'

class TubesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tubes_index_url
    assert_response :success
  end

end

require 'test_helper'

class MixesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get mixes_new_url
    assert_response :success
  end

end

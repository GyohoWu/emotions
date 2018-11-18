require 'test_helper'

class CoachingControllerTest < ActionDispatch::IntegrationTest
  test "should get self-talk" do
    get coaching_self-talk_url
    assert_response :success
  end

end

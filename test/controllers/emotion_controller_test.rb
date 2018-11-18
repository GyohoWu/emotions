require 'test_helper'

class EmotionControllerTest < ActionDispatch::IntegrationTest
  test "should get sadness" do
    get emotion_sadness_url
    assert_response :success
  end

end

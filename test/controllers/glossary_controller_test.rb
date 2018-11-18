require 'test_helper'

class GlossaryControllerTest < ActionDispatch::IntegrationTest
  test "should get amygdala" do
    get glossary_amygdala_url
    assert_response :success
  end

end

require 'test_helper'

class CalculatesControllerTest < ActionDispatch::IntegrationTest
  test 'should post to calculate' do
    post calculate_url
    assert_response :success
  end
end

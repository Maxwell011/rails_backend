require 'test_helper'

class Api::Vi::MessagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get api_vi_messages_index_url
    assert_response :success
  end
end

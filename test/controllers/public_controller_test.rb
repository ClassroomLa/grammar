require 'test_helper'

class PublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get public_index_url
    assert_response :success
  end

  test "should get search" do
    get public_search_url
    assert_response :success
  end

  test "should get result" do
    get public_result_url
    assert_response :success
  end

end

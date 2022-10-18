require "test_helper"

class ListsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get lists_new_url
    assert_response :success
  end

  test "should get index" do
    get lists_index_url
    assert_response :success
  end

  test "should get syo" do
    get lists_syo_url
    assert_response :success
  end

  test "should get edit" do
    get lists_edit_url
    assert_response :success
  end
end

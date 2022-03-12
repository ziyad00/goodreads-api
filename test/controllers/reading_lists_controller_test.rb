require "test_helper"

class ReadingListsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @reading_list = reading_lists(:one)
  end

  test "should get index" do
    get reading_lists_url, as: :json
    assert_response :success
  end

  test "should create reading_list" do
    assert_difference('ReadingList.count') do
      post reading_lists_url, params: { reading_list: { user_id: @reading_list.user_id } }, as: :json
    end

    assert_response 201
  end

  test "should show reading_list" do
    get reading_list_url(@reading_list), as: :json
    assert_response :success
  end

  test "should update reading_list" do
    patch reading_list_url(@reading_list), params: { reading_list: { user_id: @reading_list.user_id } }, as: :json
    assert_response 200
  end

  test "should destroy reading_list" do
    assert_difference('ReadingList.count', -1) do
      delete reading_list_url(@reading_list), as: :json
    end

    assert_response 204
  end
end

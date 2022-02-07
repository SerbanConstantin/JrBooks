require "test_helper"

class WishListControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wish_list_index_url
    assert_response :success
  end
end

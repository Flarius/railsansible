require 'test_helper'

class InventoryControllerTest < ActionController::TestCase
  test "should get inventario" do
    get :inventario
    assert_response :success
  end

end

require 'test_helper'

class ProductmanufacturerControllerTest < ActionController::TestCase
  test "should get showproducts" do
    get :showproducts
    assert_response :success
  end

  test "should get showmanufacturers" do
    get :showmanufacturers
    assert_response :success
  end

end

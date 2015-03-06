require 'test_helper'

class ThankYousControllerTest < ActionController::TestCase
  setup do
    @thank_you = thank_yous(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:thank_yous)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create thank_you" do
    assert_difference('ThankYou.count') do
      post :create, thank_you: { attended: @thank_you.attended, gift_value: @thank_you.gift_value }
    end

    assert_redirected_to thank_you_path(assigns(:thank_you))
  end

  test "should show thank_you" do
    get :show, id: @thank_you
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @thank_you
    assert_response :success
  end

  test "should update thank_you" do
    patch :update, id: @thank_you, thank_you: { attended: @thank_you.attended, gift_value: @thank_you.gift_value }
    assert_redirected_to thank_you_path(assigns(:thank_you))
  end

  test "should destroy thank_you" do
    assert_difference('ThankYou.count', -1) do
      delete :destroy, id: @thank_you
    end

    assert_redirected_to thank_yous_path
  end
end

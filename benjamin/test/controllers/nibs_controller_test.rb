require 'test_helper'

class NibsControllerTest < ActionController::TestCase
  setup do
    @nib = nibs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:nibs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create nib" do
    assert_difference('Nib.count') do
      post :create, nib: { email: @nib.email, name: @nib.name, notes: @nib.notes, phone: @nib.phone }
    end

    assert_redirected_to nib_path(assigns(:nib))
  end

  test "should show nib" do
    get :show, id: @nib
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @nib
    assert_response :success
  end

  test "should update nib" do
    patch :update, id: @nib, nib: { email: @nib.email, name: @nib.name, notes: @nib.notes, phone: @nib.phone }
    assert_redirected_to nib_path(assigns(:nib))
  end

  test "should destroy nib" do
    assert_difference('Nib.count', -1) do
      delete :destroy, id: @nib
    end

    assert_redirected_to nibs_path
  end
end

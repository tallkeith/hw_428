require 'test_helper'

class MemberControllerTest < ActionController::TestCase
  test "should get first_name:string" do
    get :first_name:string
    assert_response :success
  end

  test "should get last_name:string" do
    get :last_name:string
    assert_response :success
  end

  test "should get group_id:integer" do
    get :group_id:integer
    assert_response :success
  end

end

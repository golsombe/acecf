require 'test_helper'

class CustomerPoliciesControllerTest < ActionController::TestCase
  setup do
    @customer_policy = customer_policies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:customer_policies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create customer_policy" do
    assert_difference('CustomerPolicy.count') do
      post :create, customer_policy: @customer_policy.attributes
    end

    assert_redirected_to customer_policy_path(assigns(:customer_policy))
  end

  test "should show customer_policy" do
    get :show, id: @customer_policy
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @customer_policy
    assert_response :success
  end

  test "should update customer_policy" do
    put :update, id: @customer_policy, customer_policy: @customer_policy.attributes
    assert_redirected_to customer_policy_path(assigns(:customer_policy))
  end

  test "should destroy customer_policy" do
    assert_difference('CustomerPolicy.count', -1) do
      delete :destroy, id: @customer_policy
    end

    assert_redirected_to customer_policies_path
  end
end

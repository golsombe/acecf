require 'test_helper'

class ProductStatesControllerTest < ActionController::TestCase
  setup do
    @product_state = product_states(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:product_states)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create product_state" do
    assert_difference('ProductState.count') do
      post :create, product_state: @product_state.attributes
    end

    assert_redirected_to product_state_path(assigns(:product_state))
  end

  test "should show product_state" do
    get :show, id: @product_state
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @product_state
    assert_response :success
  end

  test "should update product_state" do
    put :update, id: @product_state, product_state: @product_state.attributes
    assert_redirected_to product_state_path(assigns(:product_state))
  end

  test "should destroy product_state" do
    assert_difference('ProductState.count', -1) do
      delete :destroy, id: @product_state
    end

    assert_redirected_to product_states_path
  end
end

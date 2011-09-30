require 'test_helper'

class CatalogMebelisControllerTest < ActionController::TestCase
  setup do
    @catalog_mebeli = catalog_mebelis(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:catalog_mebelis)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create catalog_mebeli" do
    assert_difference('CatalogMebeli.count') do
      post :create, :catalog_mebeli => @catalog_mebeli.attributes
    end

    assert_redirected_to catalog_mebeli_path(assigns(:catalog_mebeli))
  end

  test "should show catalog_mebeli" do
    get :show, :id => @catalog_mebeli.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @catalog_mebeli.to_param
    assert_response :success
  end

  test "should update catalog_mebeli" do
    put :update, :id => @catalog_mebeli.to_param, :catalog_mebeli => @catalog_mebeli.attributes
    assert_redirected_to catalog_mebeli_path(assigns(:catalog_mebeli))
  end

  test "should destroy catalog_mebeli" do
    assert_difference('CatalogMebeli.count', -1) do
      delete :destroy, :id => @catalog_mebeli.to_param
    end

    assert_redirected_to catalog_mebelis_path
  end
end

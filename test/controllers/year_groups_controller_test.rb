require 'test_helper'

class YearGroupsControllerTest < ActionController::TestCase
  setup do
    @year_group = year_groups(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:year_groups)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create year_group" do
    assert_difference('YearGroup.count') do
      post :create, year_group: { name: @year_group.name }
    end

    assert_redirected_to year_group_path(assigns(:year_group))
  end

  test "should show year_group" do
    get :show, id: @year_group
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @year_group
    assert_response :success
  end

  test "should update year_group" do
    patch :update, id: @year_group, year_group: { name: @year_group.name }
    assert_redirected_to year_group_path(assigns(:year_group))
  end

  test "should destroy year_group" do
    assert_difference('YearGroup.count', -1) do
      delete :destroy, id: @year_group
    end

    assert_redirected_to year_groups_path
  end
end

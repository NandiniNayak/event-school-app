require 'test_helper'

class ExamsControllerTest < ActionController::TestCase
  setup do
    @exam = exams(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:exams)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create exam" do
    assert_difference('Exam.count') do
      post :create, exam: { description: @exam.description, grade: @exam.grade, image: @exam.image, start_date: @exam.start_date, start_time: @exam.start_time, sub_name: @exam.sub_name, year_group_id: @exam.year_group_id }
    end

    assert_redirected_to exam_path(assigns(:exam))
  end

  test "should show exam" do
    get :show, id: @exam
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @exam
    assert_response :success
  end

  test "should update exam" do
    patch :update, id: @exam, exam: { description: @exam.description, grade: @exam.grade, image: @exam.image, start_date: @exam.start_date, start_time: @exam.start_time, sub_name: @exam.sub_name, year_group_id: @exam.year_group_id }
    assert_redirected_to exam_path(assigns(:exam))
  end

  test "should destroy exam" do
    assert_difference('Exam.count', -1) do
      delete :destroy, id: @exam
    end

    assert_redirected_to exams_path
  end
end

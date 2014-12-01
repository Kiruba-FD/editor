require 'test_helper'

class EditorPagesControllerTest < ActionController::TestCase
  test "should get redactor" do
    get :redactor
    assert_response :success
  end

  test "should get ckeditor" do
    get :ckeditor
    assert_response :success
  end

  test "should get aloha" do
    get :aloha
    assert_response :success
  end

  test "should get froala" do
    get :froala
    assert_response :success
  end

end

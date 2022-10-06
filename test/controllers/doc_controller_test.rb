require "test_helper"

class DocControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get doc_index_url
    assert_response :success
  end

  test "should get show" do
    get doc_show_url
    assert_response :success
  end

  test "should get new" do
    get doc_new_url
    assert_response :success
  end

  test "should get destroy" do
    get doc_destroy_url
    assert_response :success
  end
end

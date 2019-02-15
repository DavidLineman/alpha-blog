require 'test_helper'

class CategoriesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @category = Category.new(name: "sports")
    @user = User.create(username: "john", email: "john@example.com", password: "password", admin: true)
  end

  test "should get categories index" do
    get categories_path
    assert_response :success
  end

  test "should get new" do 
    get new_category_path
    assert_response :success
  end

  test "should get show" do 
    get categories_path(@category), params: (@category.id)
    assert_response :success
  end
end

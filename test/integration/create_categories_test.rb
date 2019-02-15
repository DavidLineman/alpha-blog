require 'test_helper'
require 'rails-controller-testing'

class CreateCategoriesTest < ActionDispatch::IntegrationTest

  test "get new category form and create new category" do 
    sign_in_as(@user, "password")
    # get new_category_path
    # assert_template 'categories/new'
    # assert_difference 'Category.count', 1 do
    #   post categories_path, params: { category: {name: "sports"} } 
    #   follow_redirect!
    # end
    # assert_template 'category/index'
    # assert_match "sports", response.body
  end

end
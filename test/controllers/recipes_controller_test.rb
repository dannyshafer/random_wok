require 'test_helper'

class RecipesControllerTest < ActionController::TestCase
  setup do
    @recipe = recipes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:recipes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create recipe" do
    assert_difference('Recipe.count') do
      post :create, recipe: { ingredient10: @recipe.ingredient10, ingredient1: @recipe.ingredient1, ingredient2: @recipe.ingredient2, ingredient3: @recipe.ingredient3, ingredient4: @recipe.ingredient4, ingredient5: @recipe.ingredient5, ingredient6: @recipe.ingredient6, ingredient7: @recipe.ingredient7, ingredient8: @recipe.ingredient8, ingredient9: @recipe.ingredient9 }
    end

    assert_redirected_to recipe_path(assigns(:recipe))
  end

  test "should show recipe" do
    get :show, id: @recipe
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @recipe
    assert_response :success
  end

  test "should update recipe" do
    patch :update, id: @recipe, recipe: { ingredient10: @recipe.ingredient10, ingredient1: @recipe.ingredient1, ingredient2: @recipe.ingredient2, ingredient3: @recipe.ingredient3, ingredient4: @recipe.ingredient4, ingredient5: @recipe.ingredient5, ingredient6: @recipe.ingredient6, ingredient7: @recipe.ingredient7, ingredient8: @recipe.ingredient8, ingredient9: @recipe.ingredient9 }
    assert_redirected_to recipe_path(assigns(:recipe))
  end

  test "should destroy recipe" do
    assert_difference('Recipe.count', -1) do
      delete :destroy, id: @recipe
    end

    assert_redirected_to recipes_path
  end
end

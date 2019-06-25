class Api::RecipesController < ApplicationController


  def the_recipe 
    @recipe = Recipe.first 
    render 'recipe.json.jb'
  end 
end

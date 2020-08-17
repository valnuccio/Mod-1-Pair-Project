# == Schema Information
#
# Table name: recipes
#
#  id              :integer          not null, primary key
#  title           :string
#  minutes_to_make :integer
#  servings        :integer
#  directions      :string
#  photo_url       :string
#  nutrition_facts :string
#  price           :float
#
class Recipe < ActiveRecord::Base
has_many :ingredient_recipes
has_many :ingredients, through: :ingredient_recipes


end

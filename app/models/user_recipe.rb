# == Schema Information
#
# Table name: user_recipes
#
#  id             :integer          not null, primary key
#  user_id        :integer
#  recipe_id      :integer
#  times_made     :integer
#  review         :string
#  star_rating    :integer
#  last_time_made :datetime
#
class UserRecipe < ActiveRecord::Base
    belongs_to :user
    belongs_to :recipe

end
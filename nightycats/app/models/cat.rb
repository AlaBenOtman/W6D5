require 'action_view'
class Cat < ApplicationRecord
    ActionView::Helpers::DateHelper

    AVILABLE_COLORS = %w(black)
    validates :color, inclusion: AVILABLE_COLORS
    validates :sex, inclusion: %w(M F)
    validates :birth_date, :color, :name, :sex, :description,  presence: true, null: false 
  

    def age 
        time_ago_in_words(birth_date)
    end 

end
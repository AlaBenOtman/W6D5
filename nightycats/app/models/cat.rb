require 'action_view'
class Cat < ApplicationRecord
    ActionView::Helpers::DateHelper

    AVILABLE_COLORS = %w(black)
    validates :size, inclusion: AVILABLE_COLORS
    validates :sex, inclusion: %w(M F)
  



    def age 
        time_ago_in_words(birth_date)
    end 

end
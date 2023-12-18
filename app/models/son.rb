class Son < ApplicationRecord
    belongs_to :father , optional: true
    validates :name , presence: true 
end

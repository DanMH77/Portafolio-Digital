class Project < ApplicationRecord
    validates :name, presence: true
    validates :description, presence: true
    validates :responsabilities, presence: true
    validates :task, presence: true
    validates :date, presence: true
    validates :technologies, presence: true 
end

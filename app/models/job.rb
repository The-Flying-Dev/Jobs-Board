class Job < ApplicationRecord
    #validations are the required fields the user must enter when adding a new job
    validates :title, :company, :url, presence: true
    validates :url, uniqueness: true
end

class Submission < ApplicationRecord
    validates :title, presence: true
    validates :author, :story, presence: true
end

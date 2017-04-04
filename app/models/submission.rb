class Submission < ApplicationRecord
    validates :title, presence: true, length: { minimum: 3 }
    validates :author, :story, presence: true, length: { minimum: 3 }
end

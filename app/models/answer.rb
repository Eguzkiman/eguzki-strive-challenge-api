class Answer < ApplicationRecord
    belongs_to :submission
    belongs_to :question
end

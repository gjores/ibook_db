class Answer
  include Mongoid::Document
  field :content, type: String
  field :question_id, type: Integer

  belongs_to :question
end

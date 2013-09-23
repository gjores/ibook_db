class Question
  include Mongoid::Document
  field :title, type: String
  field :question_description, type: String

  validates_presence_of :title
  has_many :answers
end

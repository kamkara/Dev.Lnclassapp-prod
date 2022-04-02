class Question < ApplicationRecord
  belongs_to :user
  belongs_to :exercice
  
  has_many :answers, dependent: :destroy
  
  accepts_nested_attributes_for :answers
  validates_with QuestionValidator
  
  has_rich_text :content
  Question.all.with_rich_text_content # Preload the body without attachments.
  Question.all.with_rich_text_content_and_embeds # Preload both body and attachments.

  validates :content, :answer, :exercice_id, :user_id, presence: true
end

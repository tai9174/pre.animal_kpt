class Kpt < ApplicationRecord
  belongs_to :user
  validates :keep_content, presence: true, length: { maximum: 130}
  validates :problem_content, presence: true, length: { maximum: 130}
  validates :try_content, length: { maximum: 130}

  enum keep_status:{
    達成:2, 問題:0,少し達成:1
  } 
  enum problem_status:{
    問題1:0, 少し達成1:1, 達成1:2
  } 
  enum try_status:{
    少し達成2:1, 達成2:2,問題2:0,
  } 
end

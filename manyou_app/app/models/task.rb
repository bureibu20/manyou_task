class Task < ApplicationRecord
  validates :title, presence: true, uniqueness: true, length:{ maximum:100}
  validates :content, presence: true
end

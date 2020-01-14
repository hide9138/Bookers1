class Book < ApplicationRecord
  # name属性に値が存在しない場合バリデーションエラーになります
  validates :title, presence: true

  validates :body, presence: true
end

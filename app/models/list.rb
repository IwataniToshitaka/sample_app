class List < ApplicationRecord
  has_one_attached :image

  validates :title, presence: true
  validates :body, presence: true
  #コメントアウトするとタイトルと投稿のみで実行可能(rails c)
  validates :image, presence: true



end

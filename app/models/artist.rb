class Artist < ApplicationRecord
  # dependentはArtist::destroyを毎回呼ぶ処理で子のUserに対してArtistの扱いをどうするかというのがdependent
  has_many :records, dependent: :destroy
  
  validates :name, presence: true
end

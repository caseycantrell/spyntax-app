class Request < ApplicationRecord

  validates :song, presence:true

  belongs_to :dj

end

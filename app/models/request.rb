class Request < ApplicationRecord
  
  belongs_to :dj

  validates :song, presence:true

end

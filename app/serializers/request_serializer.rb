class RequestSerializer < ActiveModel::Serializer

  attributes :id, :song, :comments, :status, :created_at

end

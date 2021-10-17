class RequestSerializer < ActiveModel::Serializer
  attributes :id, :dj_id, :song, :comments, :status, :created_at
end

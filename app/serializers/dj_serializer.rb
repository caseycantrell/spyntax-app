class DjSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :website, :info, :instagram, :twitter, :facebook, :venmo, :cashapp, :paypal, :created_at
end

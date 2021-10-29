class DjSerializer < ActiveModel::Serializer

  attributes :id, :name, :email, :image_url, :website, :info, :instagram, :twitter, :facebook, :venmo, :cashapp, :paypal, :created_at, :qr_code_url
  
end

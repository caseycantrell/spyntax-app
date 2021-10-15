class CreateDjs < ActiveRecord::Migration[6.1]
  def change
    create_table :djs do |t|
      t.string :name
      t.text :info
      t.string :website
      t.string :image_url
      t.string :instagram
      t.string :twitter
      t.string :facebook
      t.string :venmo
      t.string :cashapp
      t.string :paypal
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end

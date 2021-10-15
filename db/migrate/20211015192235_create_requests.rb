class CreateRequests < ActiveRecord::Migration[6.1]
  def change
    create_table :requests do |t|
      t.integer :dj_id
      t.string :song_request
      t.text :comments
      t.string :status

      t.timestamps
    end
  end
end

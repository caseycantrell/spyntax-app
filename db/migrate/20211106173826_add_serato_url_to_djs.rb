class AddSeratoUrlToDjs < ActiveRecord::Migration[6.1]
  def change
    add_column :djs, :serato_url, :string
  end
end

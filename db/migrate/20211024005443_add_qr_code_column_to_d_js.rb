class AddQrCodeColumnToDJs < ActiveRecord::Migration[6.1]
  def change
    add_column :djs, :qr_code_url, :string
  end
end

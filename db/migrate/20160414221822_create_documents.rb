class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :title
      t.string :description
      t.string :filetype
      t.string :qrcode_id
      t.string :public_url

      t.timestamps
    end
  end
end

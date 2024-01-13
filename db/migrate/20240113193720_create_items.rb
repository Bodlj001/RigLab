class CreateItems < ActiveRecord::Migration[7.1]
  def change
    create_table :items do |t|
      t.references :accounts
      t.string :name
      t.string :type
      t.integer :price
      t.string :visual_condition
      t.string :graphics
      t.string :storage_type
      t.string :storage_quantity
      t.string :processor
      t.string :model
      t.string :model_identifier
      t.string :serial_number
      t.string :photo

      t.timestamps
    end
  end
end

class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.text :address
      t.string :country
      t.integer :phone

      t.timestamps
    end
  end
end

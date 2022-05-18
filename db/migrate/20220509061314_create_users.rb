class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :can
      t.integer :id_number
      t.string :country_code
      t.integer :date_of_birth
      t.string :gender
      t.string :place_of_birth
      t.integer :idd
      t.timestamps
    end
  end
end

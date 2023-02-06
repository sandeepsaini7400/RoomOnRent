class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :contact_no
      t.integer :age
      t.string :occupation
      t.string :address
      t.string :city
      t.integer :pin_code
      t.string :state
      t.string :dob
      t.string :marital_status

      t.timestamps
    end
  end
end

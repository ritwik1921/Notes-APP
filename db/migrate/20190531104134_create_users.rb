class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :email, unique: true
    	t.string :password
    	t.integer :age
      t.timestamps null: false
      t.string :contact_no
    end
  end
end

class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
    	t.string :message
    	t.string :title
      t.timestamps null: false
    end
  end
end

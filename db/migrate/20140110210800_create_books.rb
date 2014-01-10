class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.timestamp :date
#      Now it is my turn.
      t.timestamps
    end
  end
end

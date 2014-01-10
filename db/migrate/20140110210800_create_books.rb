class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.timestamp :date

      t.timestamps
    end
  end
end

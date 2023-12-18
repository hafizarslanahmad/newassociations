class CreateSons < ActiveRecord::Migration[7.0]
  def change
    create_table :sons do |t|
      t.belongs_to :father
      t.string :name , null: false
      t.timestamps
    end
  end
end

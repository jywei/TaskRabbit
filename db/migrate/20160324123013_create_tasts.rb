class CreateTasts < ActiveRecord::Migration
  def change
    create_table :tasts do |t|
      t.string :title
      t.text :description
      t.string :company
      t.string :url

      t.timestamps null: false
    end
  end
end

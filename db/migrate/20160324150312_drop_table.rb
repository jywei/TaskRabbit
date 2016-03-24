class DropTable < ActiveRecord::Migration
  def change
    drop_table :tasts
  end
end

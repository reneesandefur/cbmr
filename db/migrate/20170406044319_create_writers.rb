class CreateWriters < ActiveRecord::Migration[5.0]
  def change
    create_table :writers do |t|

      t.timestamps
    end
  end
end

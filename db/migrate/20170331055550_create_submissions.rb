class CreateSubmissions < ActiveRecord::Migration[5.0]
  def change
    create_table :submissions do |t|
      t.string :title
      t.string :author
      t.text :submission
      t.timestamps
    end
  end
end

class AddExcerptToSubmissions < ActiveRecord::Migration[5.0]
  def change
    add_column :submissions, :excerpt, :text
  end
end

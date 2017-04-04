class SubmissionToStory < ActiveRecord::Migration[5.0]
  def change
    rename_column :submissions, :submission, :story
  end
end

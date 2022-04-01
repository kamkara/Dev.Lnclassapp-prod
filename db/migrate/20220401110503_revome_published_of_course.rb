class RevomePublishedOfCourse < ActiveRecord::Migration[7.0]
  def change
    remove_column :courses, :published
  end
end

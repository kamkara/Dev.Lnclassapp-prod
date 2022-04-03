class AddCreatedAtOnIndex < ActiveRecord::Migration[7.0]
  def change
    add_index :users, :created_at
    add_index :courses, :created_at
    add_index :exercices, :created_at
    add_index :results, :created_at
    #Ex:- add_index("admin_users", "username")
  end
end

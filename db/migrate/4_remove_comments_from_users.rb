class RemoveCommentsFromUsers < ActiveRecord::Migration
    def change
        remove_column :users, :comment_id

        change_table :comments do |t|
          t.references :user
        end
    end
end

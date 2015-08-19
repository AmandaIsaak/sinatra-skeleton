class AddCommentsToUsers < ActiveRecord::Migration
    def change

        change_table :users do |t|
            t.references :comment
        end
    end
end
class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end

    create_table :pins do |t|
      t.string :category
      t.string :caption
      t.string :link
      t.timestamps
    end

    create_table :comments do |t|
      t.string :comment
      t.timestamps
    end
    
  end

end
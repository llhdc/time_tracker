class CreateDevelopers < ActiveRecord::Migration[5.1]
  def change
    create_table :developers do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.nvarchar320 :email

      t.timestamps
    end
  end
end

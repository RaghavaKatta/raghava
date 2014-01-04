class CreateLogins < ActiveRecord::Migration
  def change
    create_table :logins do |t|
      t.string :name
      t.string :userid
      t.string :cell
      t.string :gender
      t.text :address

      t.timestamps
    end
  end
end

class AddDobToLogins < ActiveRecord::Migration
  def change
    add_column :logins, :dob, :date
  end
end

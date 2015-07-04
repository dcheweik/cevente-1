class CreateUserOrgs < ActiveRecord::Migration
  def change
    create_table :user_orgs do |t|
      t.integer :user_id
      t.integer :organization_id

      t.timestamps null: false
    end
  end
end

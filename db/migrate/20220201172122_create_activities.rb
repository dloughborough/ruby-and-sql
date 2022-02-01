class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.string :first_name
      t.string :last_name
      t.string :action
      t.string :related_contact
      t.timestamps
    end
  end
end

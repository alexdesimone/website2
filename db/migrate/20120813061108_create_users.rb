class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :contactemail
      t.string :ideaemail
      t.string :eventemail
      t.string :idea
      t.string :company
      t.string :message

      t.timestamps
    end
  end
end

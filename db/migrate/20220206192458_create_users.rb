class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.string :userName
      t.string :emailAddress

      t.timestamps
    end
  end
end

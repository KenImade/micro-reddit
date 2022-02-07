class AddForeignKeysToComment < ActiveRecord::Migration[6.1]
  def change
    change_table :comments do |t|
      t.references :User, null: false, foreign_key: true
      t.references :Post, null: false, foreign_key: true
    end
  end
end

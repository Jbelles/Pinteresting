class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body
      t.references :user, index: true
      t.references :pin, index: true

      t.timestamps
    end
  end
end

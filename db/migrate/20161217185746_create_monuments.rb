class CreateMonuments < ActiveRecord::Migration[5.0]
  def change
    create_table :monuments do |t|
      t.string :monument_name
      t.string :address
      t.string :image
      t.string :comment
      t.references :user, foreign_key: true
      t.references :trip, foreign_key: true

      t.timestamps
    end
  end
end

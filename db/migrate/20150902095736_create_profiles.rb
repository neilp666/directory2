class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :title
      t.string :email
      t.string :company
      t.string :location
      t.string :telephone
      t.string :website
      t.text :description

      t.timestamps
    end
  end
end

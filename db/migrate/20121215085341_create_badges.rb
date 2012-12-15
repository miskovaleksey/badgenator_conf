class CreateBadges < ActiveRecord::Migration
  def change
    create_table :badges do |t|
      t.string :company
      t.string :name
      t.string :profession
      t.string :surname

      t.timestamps
    end
  end
end

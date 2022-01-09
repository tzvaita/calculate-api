class CreateCalculates < ActiveRecord::Migration[6.1]
  def change
    create_table :calculates do |t|
      t.integer :a
      t.integer :b
      t.string :operation

      t.timestamps
    end
  end
end

class CreateCalculates < ActiveRecord::Migration[6.1]
  def change
    create_table :calculates do |t|
      t.int :a
      t.int :b
      t.string :operation

      t.timestamps
    end
  end
end

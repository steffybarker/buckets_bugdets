class CreateBuckets < ActiveRecord::Migration
  def change
    create_table :buckets do |t|
      t.string :name
      t.integer :amount_total
      t.float :amount_left

      t.timestamps
    end
  end
end

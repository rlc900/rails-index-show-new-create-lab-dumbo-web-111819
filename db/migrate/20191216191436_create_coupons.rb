class CreateCoupons < ActiveRecord::Migration[5.0]
  def change
    create_table :coupons do |t|
      t.string :name
      t.string :store

      t.timestamps
    end
  end
end

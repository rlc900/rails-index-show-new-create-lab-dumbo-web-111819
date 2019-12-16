class FixColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :coupons, :name, :coupon_code
  end
end

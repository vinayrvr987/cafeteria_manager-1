class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.date :date
      t.integer :user_id
      t.boolean :status
      t.integer :feedback
      t.string :address
      t.datetime :delivered_at
    end
  end
end

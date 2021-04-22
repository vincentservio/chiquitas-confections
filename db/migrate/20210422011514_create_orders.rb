class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :event
      t.string :theme
      t.string :color
      t.string :attendees
      t.string :pastry
      t.string :size

      t.timestamps
    end
  end
end

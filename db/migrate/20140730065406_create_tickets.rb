class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :name
      t.money :price, defaults: 0

      t.timestamps
    end
  end
end

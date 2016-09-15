class CreateTeeTimes < ActiveRecord::Migration[5.0]
  def change
    create_table :tee_times do |t|
      t.datetime :tee_off_at
      t.decimal :unit_price, precision: 8, scale: 2
      t.references :course, foreign_key: true
      t.boolean :booked
      t.integer :quantity
    end
  end
end

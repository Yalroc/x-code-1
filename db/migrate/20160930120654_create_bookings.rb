class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.string :user_name
      t.integer :seats
      t.references :show, foreign_key: true

      t.timestamps
    end
  end
end

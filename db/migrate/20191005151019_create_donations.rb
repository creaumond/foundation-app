class CreateDonations < ActiveRecord::Migration[6.0]
  def change
    create_table :donations do |t|
      t.integer :user_id
      t.integer :amount
      t.text :reason
      t.date :sent_on_date

      t.timestamps
    end
  end
end

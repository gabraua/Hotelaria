class CreateHotelaria < ActiveRecord::Migration[6.1]
  def change
    create_table :hotelaria do |t|

      t.timestamps
    end
  end
end

class CreateReservas < ActiveRecord::Migration[6.1]
  def change
    create_table :reservas do |t|
      t.string :hospede
      t.integer :quarto
      t.string :hotel
      t.date :data_da_reserva
      t.date :fim_da_reserva

      t.timestamps
    end
  end
end

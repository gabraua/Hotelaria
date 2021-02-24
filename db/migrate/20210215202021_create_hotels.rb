class CreateHotels < ActiveRecord::Migration[6.1]
  def change
    create_table :hotels do |t|
      t.string :nome
      t.string :endereco

      t.timestamps
    end
  end
end

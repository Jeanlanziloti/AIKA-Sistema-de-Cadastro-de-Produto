class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :codigo
      t.string :descricao
      t.date :data_cadastro
      t.float :preco
      t.string :quantidade

      t.timestamps
    end
  end
end

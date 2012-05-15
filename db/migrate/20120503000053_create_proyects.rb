class CreateProyects < ActiveRecord::Migration
  def change
    create_table :proyects do |t|
      t.string :titulo
      t.text :descripcion
      t.date :fecha_inicio
      t.date :fecha_finalizacion
      t.integer :proyect_status_id
      t.integer :user_id

      t.timestamps
    end
  end
end

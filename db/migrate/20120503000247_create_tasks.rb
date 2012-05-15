class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :titulo
      t.text :descripcion
      t.date :fecha_inicio
      t.date :fecha_finalizacion
      t.integer :dificultad
      t.integer :user_id
      t.integer :proyect_id
      t.integer :task_type_id

      t.timestamps
    end
  end
end

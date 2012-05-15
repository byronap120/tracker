class CreateTaskTypes < ActiveRecord::Migration
  def change
    create_table :task_types do |t|
      t.string :tipo
      t.text :descripcion

      t.timestamps
    end
  end
end

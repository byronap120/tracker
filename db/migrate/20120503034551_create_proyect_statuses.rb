class CreateProyectStatuses < ActiveRecord::Migration
  def change
    create_table :proyect_statuses do |t|
      t.string :estado

      t.timestamps
    end
  end
end

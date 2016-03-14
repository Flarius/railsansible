class CreateHosts < ActiveRecord::Migration
  def change
    create_table :hosts do |t|
      t.string :nombre
      t.string :usuario
      t.string :contraseña
      t.text :clave

      t.timestamps null: false
    end
  end
end

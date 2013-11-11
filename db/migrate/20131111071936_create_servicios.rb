class CreateServicios < ActiveRecord::Migration
  def change
    create_table :servicios do |t|
      t.string :titulo
      t.text :descripcion
      t.string :image
      t.string :slug
      t.integer :categoria_id

      t.timestamps
    end
  end
end

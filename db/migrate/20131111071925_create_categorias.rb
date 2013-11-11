class CreateCategorias < ActiveRecord::Migration
  def change
    create_table :categorias do |t|
      t.string :titulo
      t.text :descripcion
      t.string :image
      t.string :slug

      t.timestamps
    end
  end
end

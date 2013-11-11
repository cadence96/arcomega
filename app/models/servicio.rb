class Servicio < ActiveRecord::Base
  attr_accessible :categoria_id, :descripcion, :image, :slug, :titulo

  belongs_to :categoria
end

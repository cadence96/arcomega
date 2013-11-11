class Categoria < ActiveRecord::Base
  attr_accessible :descripcion, :image, :slug, :titulo

  has_many :servicios, :dependent => :destroy
end

class InicioController < ApplicationController
  def index
    @diapositivas = Diapositiva.all
    @categorias = Categoria.all
  end


end

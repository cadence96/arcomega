class CategoriasController < InheritedResources::Base

  before_filter :cargar_categoria



  def show
    @servicios = @categoria.servicios.all
  end

  def cargar_categoria
    @categoria = Categoria.find(params[:id]) if params[:id]
  end
end

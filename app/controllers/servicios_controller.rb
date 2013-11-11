class ServiciosController < InheritedResources::Base

belongs_to :categoria 
before_filter :cargar_categoria

def index
  if @categoria
    @servicios = @categoria.servicios.all
  else
    @servicios = Servicio.all
  end
end

def cargar_categoria
  @categoria = Categoria.find(params[:categoria_id]) if params[:categoria_id]
end

def new
  @servicio = Servicio.new
end


end

# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Diapositiva.delete_all

1.upto(3) do |i|
  Diapositiva.create(
    :titulo => 'Slide ' + "#{i}",
    :imagen => File.open(File.join(Rails.root, '/features/support/img-slide.jpg'))
  )
end

Categoria.delete_all
categoria1 = Categoria.create(:titulo => 'Categoría 1')
categoria2 = Categoria.create(:titulo => 'Categoría 2')
categoria3 = Categoria.create(:titulo => 'Categoría 3')
categoria4 = Categoria.create(:titulo => 'Categoría 4')


Servicio.delete_all
['categoria 1 servicio 1', 'categoria 1 servicio 2', 'categoria 1 servicio 3', 'categoria 1 servicio 4'].each do |c|
  params = {
    :titulos => { :titulo => c}
  }
  categoria1.servicios.create(params[:titulos])
end

['categoria 2 servicio 1', 'categoria 2 servicio 2', 'categoria 2 servicio 3', 'categoria 2 servicio 4'].each do |c|
  params = {
    :titulos => { :titulo => c}
  }
  categoria2.servicios.create(params[:titulos])
end


['categoria 3 servicio 1', 'categoria 3 servicio 2', 'categoria 3 servicio 3', 'categoria 3 servicio 4'].each do |c|
  params = {
    :titulos => { :titulo => c}
  }
  categoria3.servicios.create(params[:titulos])
end


['categoria 4 servicio 1', 'categoria 4 servicio 2', 'categoria 4 servicio 3', 'categoria 4 servicio 4'].each do |c|
  params = {
    :titulos => { :titulo => c}
  }
  categoria4.servicios.create(params[:titulos])
end






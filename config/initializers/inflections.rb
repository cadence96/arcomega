# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format
# (all these examples are active by default):
 ActiveSupport::Inflector.inflections do |inflect|
 #  inflect.plural /^(ox)$/i, '\1en'
 #  inflect.singular /^(ox)en/i, '\1'
   inflect.irregular 'diapositiva', 'diapositivas'
   inflect.irregular 'categoria', 'categorias'
   inflect.irregular 'servicio', 'servicios'
 #  inflect.uncountable %w( fish sheep )
 end
#
# These inflection rules are supported but not enabled by default:
# ActiveSupport::Inflector.inflections do |inflect|
#   inflect.acronym 'RESTful'
# end

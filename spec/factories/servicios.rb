# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :servicio do
    titulo "MyString"
    descripcion "MyText"
    image "MyString"
    slug "MyString"
    categoria_id 1
  end
end

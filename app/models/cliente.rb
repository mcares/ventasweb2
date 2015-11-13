class Cliente < ActiveRecord::Base
  has_many :ven
  has_many :vendedor, :through => :ven
  has_many :producto, :through => :ven


validates :nombre, :apellidoP ,:apellidoM, :direccion, :presence => { message: "No puede dejarse vacío" }
end

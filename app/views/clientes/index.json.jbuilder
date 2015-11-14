json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :rut, :nombre, :apellidoP, :apellidoM, :direccion, :comuna, :usuario_id
  json.url cliente_url(cliente, format: :json)
end

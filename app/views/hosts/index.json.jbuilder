json.array!(@hosts) do |host|
  json.extract! host, :id, :nombre, :usuario, :contraseña, :clave
  json.url host_url(host, format: :json)
end

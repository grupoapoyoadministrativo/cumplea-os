json.array!(@empleados) do |empleado|
  json.extract! empleado, :id, :nombre, :fechacumpleaños
  json.url empleado_url(empleado, format: :json)
end

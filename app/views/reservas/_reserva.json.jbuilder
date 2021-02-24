json.extract! reserva, :id, :hospede, :quarto, :hotel, :data_da_reserva, :fim_da_reserva, :created_at, :updated_at
json.url reserva_url(reserva, format: :json)

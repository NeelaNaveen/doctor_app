json.extract! appointment, :id, :appointment, :doctor, :patient, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
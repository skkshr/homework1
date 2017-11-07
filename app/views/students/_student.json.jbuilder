json.extract! student, :id, :studentId, :name, :phone, :address, :created_at, :updated_at
json.url student_url(student, format: :json)

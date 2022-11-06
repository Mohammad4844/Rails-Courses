json.extract! course, :id, :code, :name, :credits, :instructor, :days, :timing, :description, :created_at, :updated_at
json.url course_url(course, format: :json)

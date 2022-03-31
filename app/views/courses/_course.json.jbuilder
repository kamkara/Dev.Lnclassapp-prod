json.extract! course, :id, :title, :content, :level_name, :material_name, :contentImg, :slug, :teacher_name, :published, :user_id, :created_at, :updated_at
json.url course_url(course, format: :json)

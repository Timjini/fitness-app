json.extract! activity, :id, :title, :description, :state, :created, :finished, :deleted_at, :created_at, :updated_at
json.url activity_url(activity, format: :json)

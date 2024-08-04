json.extract! task, :id, :name, :resolved, :created_at, :updated_at
json.url task_url(task, format: :json)

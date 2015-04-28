json.array!(@tasks) do |task|
  json.extract! task, :id, :tittle, :description, :duration, :start_time, :finish_time, :user_id, :check
  json.url task_url(task, format: :json)
end

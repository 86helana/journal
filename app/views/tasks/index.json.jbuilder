json.array!(@tasks) do |task|
  json.extract! task, :id, :task, :note, :due_date, :completed, :reminder, :time
  json.url task_url(task, format: :json)
end

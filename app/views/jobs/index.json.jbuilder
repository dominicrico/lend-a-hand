json.array!(@jobs) do |job|
  json.extract! job, :id, :project, :github, :readme, :contribute
  json.url job_url(job, format: :json)
end

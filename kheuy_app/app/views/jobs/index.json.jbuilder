json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :description, :company_name, :details_link
  json.url job_url(job, format: :json)
end

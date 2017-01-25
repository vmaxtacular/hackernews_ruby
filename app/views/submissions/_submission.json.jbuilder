json.extract! submission, :id, :title, :submission, :created_at, :updated_at
json.url submission_url(submission, format: :json)
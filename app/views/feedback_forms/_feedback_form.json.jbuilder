json.extract! feedback_form, :id, :name, :description, :created_at, :updated_at
json.url feedback_form_url(feedback_form, format: :json)

json.extract! inbox, :id, :title, :content, :user_id, :created_at, :updated_at
json.url inbox_url(inbox, format: :json)

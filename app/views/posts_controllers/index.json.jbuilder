json.array!(@posts_controllers) do |posts_controller|
  json.extract! posts_controller, :id, :title, :description
  json.url posts_controller_url(posts_controller, format: :json)
end

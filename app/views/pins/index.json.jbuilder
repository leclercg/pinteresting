json.pins @pins do |photo|
	json.id photo.id
	json.description photo.description
	json.created_at photo.created_at
	json.image_url request.protocol + request.host_with_port + photo.image.url
end
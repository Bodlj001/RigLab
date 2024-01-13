json.extract! item, :id, :name, :type, :price, :visual_condition, :graphics, :storage_type, :storage_quantity, :processor, :model, :model_identifier, :serial_number, :created_at, :updated_at
json.url item_url(item, format: :json)

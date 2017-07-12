json.array! @gifts do |gift|
  json.partial! gift, partial: 'gift', as: :gift
end

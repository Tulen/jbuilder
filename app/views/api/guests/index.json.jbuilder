json.array! @guests do |guest|
  json.partial! guest, partial: 'guest', as: :guest
end

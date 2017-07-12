json.array! @parties do |party|
  json.partial! party, partial: 'party', as: :party
end

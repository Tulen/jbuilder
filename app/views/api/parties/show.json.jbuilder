json.partial! @party, partial: 'party', as: :party

json.guests @party.guests, partial: 'api/guests/guest', as: :guest do |guest|
  json.guest.gifts @party.guest.gifts, partial: 'api/gifts/gift', as: :gift
end

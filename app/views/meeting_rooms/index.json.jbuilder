json.array!(@meeting_rooms) do |meeting_room|
  json.extract! meeting_room, :room_name, :attendees, :booking_from, :booking_to, :user_id
  json.url meeting_room_url(meeting_room, format: :json)
end
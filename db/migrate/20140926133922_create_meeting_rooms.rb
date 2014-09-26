class CreateMeetingRooms < ActiveRecord::Migration
  def change
    create_table :meeting_rooms do |t|
      t.string :room_name
      t.string :attendees
      t.string :booking_from
      t.string :booking_to
      t.integer :user_id

      t.timestamps
    end
  end
end

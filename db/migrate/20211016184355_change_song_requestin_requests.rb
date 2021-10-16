class ChangeSongRequestinRequests < ActiveRecord::Migration[6.1]
  change_table :requests do |t|

    t.rename :song_request, :song
  end
end

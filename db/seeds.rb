
# Dj.create!(name: "test", email: "test@test.com", password: "test", password_confirmation: "test")
# Dj.create!(name: "casey", email: "casey@casey.com", password: "casey", password_confirmation: "casey")
# Dj.create!(name: "Casey Rells", email: "emailcaseyrells@gmail.com", password: "quincyboi", password_confirmation: "quincyboi")


Request.create!(dj_id: "2", song: "Party Up by DMX", comments: "Thanks for playing this, you're the best DJ ever", status: "approved")

Request.create!(dj_id: "3", song: "casey@casey.com", comments: "Play this song or my group and I are going to leave", status: "declined")

Request.create!(dj_id: "4", song: "emailcaseyrells@gmail.com", comments: "quincyboi", status: "")
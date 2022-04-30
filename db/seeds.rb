# Destroy all articles in db
Article.destroy_all

# Create 6 new articles
6.times do
  content = ''
  content += Faker::TvShows::RuPaul.quote + ' '
  content += Faker::GreekPhilosophers.quote + ' '
  content += Faker::TvShows::RuPaul.quote
  Article.create(title: Faker::TvShows::RuPaul.queen, content: content)
end

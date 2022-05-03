# Destroy all articles in db
Article.destroy_all

# Create 12 new articles
12.times do
  content = ''
  content += Faker::TvShows::RuPaul.quote + ' '
  content += Faker::GreekPhilosophers.quote + ' '
  content += Faker::TvShows::RuPaul.quote
  Article.create(title: Faker::TvShows::RuPaul.queen, content: content, score: 1)
end

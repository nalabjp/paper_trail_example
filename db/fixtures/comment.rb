Comment.seed do |s|
  s.id = 1
  s.article_id = 1
  s.body = 'default comment 1 for article_id 1'
end

Comment.seed do |s|
  s.id = 2
  s.article_id = 1
  s.body = 'default comment 2 for article_id 1'
end

Comment.seed do |s|
  s.id = 3
  s.article_id = 2
  s.body = 'default comment 3 for article_id 2'
end

Comment.seed do |s|
  s.id = 4
  s.article_id = 2
  s.body = 'default comment 4 for article_id 2'
end

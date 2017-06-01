10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Test Data"
    )
end

puts "10 Blog Posts created"

5.times do |skill|
  Skill.create!(
    title: "My Blog Post #{skill}",
    percent_untilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Super Subtitle",
    body: "Test Data",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"

    )
end

puts "9 portfolio items created"
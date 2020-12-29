# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

education = Education.create(start_date: "09/01/2010", end_date: "01/14/2014", degree: "B.A. Computer Science", university_name: "UCLA", details: "Computer Science Major with Art History Minor", student_id: 1 )

experience = Experience.create(start_date: "08/01/2014", end_date: "Present", job_title: "Software Developer", company_name: "Astro", details: "Serve in a client-facing role translating business requirements into viable, scalable cloud solutions. Collaborate with Engineering team to drive the DevOps strategy and prototype/execute on platform upgrades.", student_id: 1 )

education = Education.create(start_date: "01/01/2012", end_date: "06/24/2016", degree: "B.A. Classical Civilizations", university_name: "UCB", details: "Major in Classical Civilizations with a Minor in Software Developing", student_id: 1 )

experience = Experience.create(start_date: "02/02/2017", end_date: "Present", job_title: "QA Tester", company_name: "Ring", details: "ssisted with user-acceptance testing and defect tracking for three new software releases. Offered full-time UAT position after graduating from college.", student_id: 1 )




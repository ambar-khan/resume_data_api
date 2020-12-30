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

student = Student.create(first_name: "Jaime", last_name: "Mogg", email: "jmogg@aol.com", phone_number: "310-574-0987", short_bio: "Debra Carroll knows that successful students become successful adults. This is her 15th year at Edison Elementary School and her 10th year teaching fourth grade. So far, fourth grade is her favorite grade to teach! Mrs. Carroll was the 2011 Newell Unified School District Teacher of the Year, and received her National Board Certification in 2013. She loves science and majored in biology at Arizona State University, where she also earned her teaching credential and Master of Education degree. Mrs. Carroll is excited to begin the best year ever!", linkedin_url: "www.linkedin.com/jmogg", twitter_handle: "jaime_mogg", personal_blog_url: "www.blogofmogg.com", resume_url: "www.jmoggressume.com", github_url: "www/github.com/moggj", photo: "https://image.shutterstock.com/image-photo/closeup-portrait-young-professional-beautiful-260nw-220418767.jpg")

student = Student.create(first_name: "Jane", last_name: "Hangar", email: "jhangar@aol.com", phone_number: "310-563-9865", short_bio: "Melanie Sato opens the line of communication between clients, customers, and businesses to get projects done. With over 20 years in both public and private sectors, Melanie has experience in management consultation, team building, professional development, strategic implementation, and company collaboration. Melanie has managed projects at TechPoint International, Cyberry, and Induster, where she was a finalist for the PMI® Project of the Year. Melanie holds an MBA from Dartmouth University and a current PMP® certification.", linkedin_url: "www.linkedin.com/janehangar", twitter_handle: "hangar_right", personal_blog_url: "www.lovetotravel.com", resume_url: "www.resumejhangar.com", github_url: "www.github.com/hangarj", photo: "https://i.pinimg.com/originals/77/71/68/7771683223d86b237a3304d6f32828b9.jpg")


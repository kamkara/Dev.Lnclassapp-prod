platform log -p qwyzx64kuubx4  -e main app
Reading log file qwyzx64kuubx4-main-bvxea6i--lnclassapp@ssh.uk-1.platform.sh:/var/log/'app.log'
               validate!
               _validators):
[5e830d25-0254-4699-911d-89ffb45294e8]   
[5e830d25-0254-4699-911d-89ffb45294e8] app/models/user.rb:72:in `user_team?'
I, [2022-04-05T11:27:12.712615 #172]  INFO -- : [d9e96fda-d535-4842-8d44-128f2f3f6160] Started GET "/t" for 154.0.26.250 at 2022-04-05 11:27:12 +0000
I, [2022-04-05T11:27:12.714516 #172]  INFO -- : [d9e96fda-d535-4842-8d44-128f2f3f6160] Processing by HomeController#team as HTML
I, [2022-04-05T11:27:12.735950 #172]  INFO -- : [d9e96fda-d535-4842-8d44-128f2f3f6160]   Rendered home/team.html.erb within layouts/application (Duration: 1.7ms | Allocations: 1050)
I, [2022-04-05T11:27:12.736796 #172]  INFO -- : [d9e96fda-d535-4842-8d44-128f2f3f6160]   Rendered layout layouts/application.html.erb (Duration: 2.6ms | Allocations: 1646)
I, [2022-04-05T11:27:12.737046 #172]  INFO -- : [d9e96fda-d535-4842-8d44-128f2f3f6160] Completed 200 OK in 22ms (Views: 3.1ms | ActiveRecord: 17.4ms | Allocations: 2338)
I, [2022-04-05T11:27:13.892246 #172]  INFO -- : [20a85c24-18d7-4caa-a234-bd6781454bbe] Started GET "/assets/actiontext.css" for 154.0.26.250 at 2022-04-05 11:27:13 +0000
I, [2022-04-05T11:27:33.617123 #172]  INFO -- : [d0ab6a7e-61e6-4f13-aacb-a13f5e7f9d19] Started POST "/inscription" for 154.0.26.250 at 2022-04-05 11:27:33 +0000
I, [2022-04-05T11:27:33.619008 #172]  INFO -- : [d0ab6a7e-61e6-4f13-aacb-a13f5e7f9d19] Processing by Devise::RegistrationsController#create as TURBO_STREAM
I, [2022-04-05T11:27:33.619072 #172]  INFO -- : [d0ab6a7e-61e6-4f13-aacb-a13f5e7f9d19]   Parameters: {"authenticity_token"=>"[FILTERED]", "user"=>{"first_name"=>"kam", "last_name"=>"kara", "contact"=>"0759977903", "status"=>"Team", "school_name"=>"HQ-school", "city_name"=>"HQ-school", "terms"=>"1", "gender"=>"Homme"}, "commit"=>"Créer le compte"}
I, [2022-04-05T11:27:33.646073 #172]  INFO -- : [d0ab6a7e-61e6-4f13-aacb-a13f5e7f9d19] Completed 500 Internal Server Error in 27ms (ActiveRecord: 8.8ms | Allocations: 7015)
F, [2022-04-05T11:27:33.646869 #172] FATAL -- : [d0ab6a7e-61e6-4f13-aacb-a13f5e7f9d19]   
[d0ab6a7e-61e6-4f13-aacb-a13f5e7f9d19] NoMethodError (undefined method `validates' for #<User id: nil, email: "", first_name: "kam", last_name: "kara", full_name: "kam kara", matricule: nil, gender: "Homme", payment: nil, slug: "team kam kara", avatar_profil: nil, contact: "0759977903", contact_money: nil, opt_money: nil, city_name: "HQ-school", level_name: nil, material_name: nil, school_name: "HQ-school", status: "Team", terms: "1", created_at: nil, updated_at: nil>
Did you mean?  validate
               validate!
               _validators):
[d0ab6a7e-61e6-4f13-aacb-a13f5e7f9d19]   
[d0ab6a7e-61e6-4f13-aacb-a13f5e7f9d19] app/models/user.rb:72:in `user_team?'
I, [2022-04-05T11:28:56.995415 #172]  INFO -- : [50fd9740-b5ff-499c-bea3-08c2e5681b90] Started GET "/t" for 154.0.26.13 at 2022-04-05 11:28:56 +0000
I, [2022-04-05T11:28:56.996776 #172]  INFO -- : [50fd9740-b5ff-499c-bea3-08c2e5681b90] Processing by HomeController#team as HTML
I, [2022-04-05T11:28:57.011528 #172]  INFO -- : [50fd9740-b5ff-499c-bea3-08c2e5681b90]   Rendered home/team.html.erb within layouts/application (Duration: 1.6ms | Allocations: 830)
I, [2022-04-05T11:28:57.012288 #172]  INFO -- : [50fd9740-b5ff-499c-bea3-08c2e5681b90]   Rendered layout layouts/application.html.erb (Duration: 2.4ms | Allocations: 1392)
I, [2022-04-05T11:28:57.012551 #172]  INFO -- : [50fd9740-b5ff-499c-bea3-08c2e5681b90] Completed 200 OK in 16ms (Views: 2.8ms | ActiveRecord: 10.9ms | Allocations: 1921)
I, [2022-04-05T11:28:58.334465 #172]  INFO -- : [67e694d5-0d27-4af0-93e8-06a025c9b25b] Started GET "/assets/actiontext.css" for 154.0.26.13 at 2022-04-05 11:28:58 +0000
I, [2022-04-05T11:29:51.859606 #172]  INFO -- : [2bf68134-d010-41ed-aa6e-d5888191a9b3] Started POST "/inscription" for 154.0.26.13 at 2022-04-05 11:29:51 +0000
I, [2022-04-05T11:29:51.861266 #172]  INFO -- : [2bf68134-d010-41ed-aa6e-d5888191a9b3] Processing by Devise::RegistrationsController#create as TURBO_STREAM
I, [2022-04-05T11:29:51.861354 #172]  INFO -- : [2bf68134-d010-41ed-aa6e-d5888191a9b3]   Parameters: {"authenticity_token"=>"[FILTERED]", "user"=>{"first_name"=>"tah bi ", "last_name"=>"irie stephane", "contact"=>"0564076705", "status"=>"Team", "school_name"=>"HQ-school", "city_name"=>"HQ-school", "terms"=>"1", "gender"=>"Homme"}, "commit"=>"Créer le compte"}
I, [2022-04-05T11:29:51.892689 #172]  INFO -- : [2bf68134-d010-41ed-aa6e-d5888191a9b3] Completed 500 Internal Server Error in 31ms (ActiveRecord: 12.3ms | Allocations: 6973)
F, [2022-04-05T11:29:51.893404 #172] FATAL -- : [2bf68134-d010-41ed-aa6e-d5888191a9b3]   
[2bf68134-d010-41ed-aa6e-d5888191a9b3] NoMethodError (undefined method `validates' for #<User id: nil, email: "", first_name: "tah bi ", last_name: "irie stephane", full_name: "tah bi  irie stephane", matricule: nil, gender: "Homme", payment: nil, slug: "team tah bi  irie stephane", avatar_profil: nil, contact: "0564076705", contact_money: nil, opt_money: nil, city_name: "HQ-school", level_name: nil, material_name: nil, school_name: "HQ-school", status: "Team", terms: "1", created_at: nil, updated_at: nil>
Did you mean?  validate
               validate!
               _validators):
[2bf68134-d010-41ed-aa6e-d5888191a9b3]   
[2bf68134-d010-41ed-aa6e-d5888191a9b3] app/models/user.rb:72:in `user_team?'
I, [2022-04-05T11:30:11.487753 #172]  INFO -- : [87f0aa09-90a1-4bc6-a805-bde4ab6fc397] Started GET "/t" for 154.0.26.13 at 2022-04-05 11:30:11 +0000
I, [2022-04-05T11:30:11.488945 #172]  INFO -- : [87f0aa09-90a1-4bc6-a805-bde4ab6fc397] Processing by HomeController#team as HTML
I, [2022-04-05T11:30:11.504895 #172]  INFO -- : [87f0aa09-90a1-4bc6-a805-bde4ab6fc397]   Rendered home/team.html.erb within layouts/application (Duration: 1.6ms | Allocations: 922)
I, [2022-04-05T11:30:11.505677 #172]  INFO -- : [87f0aa09-90a1-4bc6-a805-bde4ab6fc397]   Rendered layout layouts/application.html.erb (Duration: 2.5ms | Allocations: 1484)
I, [2022-04-05T11:30:11.505904 #172]  INFO -- : [87f0aa09-90a1-4bc6-a805-bde4ab6fc397] Completed 200 OK in 17ms (Views: 2.9ms | ActiveRecord: 12.2ms | Allocations: 2013)
I, [2022-04-05T11:30:12.136875 #172]  INFO -- : [18d856c0-088b-4393-8b6d-a264b5d73238] Started GET "/assets/actiontext.css" for 154.0.26.13 at 2022-04-05 11:30:12 +0000
I, [2022-04-05T11:30:26.612892 #172]  INFO -- : [041fdc0b-ccd0-4ba7-a967-3de8174e1851] Started POST "/inscription" for 154.0.26.13 at 2022-04-05 11:30:26 +0000
I, [2022-04-05T11:30:26.614238 #172]  INFO -- : [041fdc0b-ccd0-4ba7-a967-3de8174e1851] Processing by Devise::RegistrationsController#create as TURBO_STREAM
I, [2022-04-05T11:30:26.614371 #172]  INFO -- : [041fdc0b-ccd0-4ba7-a967-3de8174e1851]   Parameters: {"authenticity_token"=>"[FILTERED]", "user"=>{"first_name"=>"tah bi ", "last_name"=>"irie stephane", "contact"=>"0564076705", "status"=>"Team", "school_name"=>"HQ-school", "city_name"=>"HQ-school", "terms"=>"1", "gender"=>"Homme"}, "commit"=>"Créer le compte"}
I, [2022-04-05T11:30:26.652877 #172]  INFO -- : [041fdc0b-ccd0-4ba7-a967-3de8174e1851] Completed 500 Internal Server Error in 38ms (ActiveRecord: 18.3ms | Allocations: 6973)
F, [2022-04-05T11:30:26.653702 #172] FATAL -- : [041fdc0b-ccd0-4ba7-a967-3de8174e1851]   
[041fdc0b-ccd0-4ba7-a967-3de8174e1851] NoMethodError (undefined method `validates' for #<User id: nil, email: "", first_name: "tah bi ", last_name: "irie stephane", full_name: "tah bi  irie stephane", matricule: nil, gender: "Homme", payment: nil, slug: "team tah bi  irie stephane", avatar_profil: nil, contact: "0564076705", contact_money: nil, opt_money: nil, city_name: "HQ-school", level_name: nil, material_name: nil, school_name: "HQ-school", status: "Team", terms: "1", created_at: nil, updated_at: nil>
Did you mean?  validate
               validate!
               _validators):
[041fdc0b-ccd0-4ba7-a967-3de8174e1851]   
[041fdc0b-ccd0-4ba7-a967-3de8174e1851] app/models/user.rb:72:in `user_team?'
I, [2022-04-05T11:30:44.241052 #172]  INFO -- : [59b1bfee-8d41-43b8-9135-5d78d4b930a7] Started GET "/t" for 154.0.26.13 at 2022-04-05 11:30:44 +0000
I, [2022-04-05T11:30:44.242165 #172]  INFO -- : [59b1bfee-8d41-43b8-9135-5d78d4b930a7] Processing by HomeController#team as HTML
I, [2022-04-05T11:30:44.262830 #172]  INFO -- : [59b1bfee-8d41-43b8-9135-5d78d4b930a7]   Rendered home/team.html.erb within layouts/application (Duration: 1.6ms | Allocations: 922)
I, [2022-04-05T11:30:44.263712 #172]  INFO -- : [59b1bfee-8d41-43b8-9135-5d78d4b930a7]   Rendered layout layouts/application.html.erb (Duration: 2.6ms | Allocations: 1484)
I, [2022-04-05T11:30:44.263949 #172]  INFO -- : [59b1bfee-8d41-43b8-9135-5d78d4b930a7] Completed 200 OK in 22ms (Views: 3.0ms | ActiveRecord: 17.0ms | Allocations: 2013)
I, [2022-04-05T11:30:44.614753 #172]  INFO -- : [ee44aa01-8568-4b14-887d-deff84821918] Started GET "/assets/actiontext.css" for 154.0.26.13 at 2022-04-05 11:30:44 +0000
I, [2022-04-05T11:30:54.577079 #172]  INFO -- : [1df8c8d1-6c7d-4829-9c07-029b29d20516] Started POST "/inscription" for 154.0.26.13 at 2022-04-05 11:30:54 +0000
I, [2022-04-05T11:30:54.578315 #172]  INFO -- : [1df8c8d1-6c7d-4829-9c07-029b29d20516] Processing by Devise::RegistrationsController#create as TURBO_STREAM
I, [2022-04-05T11:30:54.578379 #172]  INFO -- : [1df8c8d1-6c7d-4829-9c07-029b29d20516]   Parameters: {"authenticity_token"=>"[FILTERED]", "user"=>{"first_name"=>"tah bi ", "last_name"=>"irie stephane", "contact"=>"0564076705", "status"=>"Team", "school_name"=>"HQ-school", "city_name"=>"HQ-school", "terms"=>"1", "gender"=>"Femme"}, "commit"=>"Créer le compte"}
I, [2022-04-05T11:30:54.604432 #172]  INFO -- : [1df8c8d1-6c7d-4829-9c07-029b29d20516] Completed 500 Internal Server Error in 26ms (ActiveRecord: 8.5ms | Allocations: 6961)
F, [2022-04-05T11:30:54.605090 #172] FATAL -- : [1df8c8d1-6c7d-4829-9c07-029b29d20516]   
[1df8c8d1-6c7d-4829-9c07-029b29d20516] NoMethodError (undefined method `validates' for #<User id: nil, email: "", first_name: "tah bi ", last_name: "irie stephane", full_name: "tah bi  irie stephane", matricule: nil, gender: "Femme", payment: nil, slug: "team tah bi  irie stephane", avatar_profil: nil, contact: "0564076705", contact_money: nil, opt_money: nil, city_name: "HQ-school", level_name: nil, material_name: nil, school_name: "HQ-school", status: "Team", terms: "1", created_at: nil, updated_at: nil>
Did you mean?  validate
               validate!
               _validators):
[1df8c8d1-6c7d-4829-9c07-029b29d20516]   
[1df8c8d1-6c7d-4829-9c07-029b29d20516] app/models/user.rb:72:in `user_team?'
I, [2022-04-05T11:34:36.242823 #172]  INFO -- : [42cabc35-ee18-4d50-80a2-a6b71eec541c] Started GET "/t" for 154.0.26.250 at 2022-04-05 11:34:36 +0000
I, [2022-04-05T11:34:36.244129 #172]  INFO -- : [42cabc35-ee18-4d50-80a2-a6b71eec541c] Processing by HomeController#team as HTML
I, [2022-04-05T11:34:36.261951 #172]  INFO -- : [42cabc35-ee18-4d50-80a2-a6b71eec541c]   Rendered home/team.html.erb within layouts/application (Duration: 1.6ms | Allocations: 849)
I, [2022-04-05T11:34:36.262853 #172]  INFO -- : [42cabc35-ee18-4d50-80a2-a6b71eec541c]   Rendered layout layouts/application.html.erb (Duration: 2.5ms | Allocations: 1411)
I, [2022-04-05T11:34:36.263092 #172]  INFO -- : [42cabc35-ee18-4d50-80a2-a6b71eec541c] Completed 200 OK in 19ms (Views: 3.0ms | ActiveRecord: 13.9ms | Allocations: 1940)
I, [2022-04-05T11:34:37.972262 #172]  INFO -- : [fa53941f-a597-4144-89d7-71fedd107e24] Started GET "/assets/actiontext.css" for 154.0.26.250 at 2022-04-05 11:34:37 +0000
I, [2022-04-05T11:34:59.305710 #172]  INFO -- : [b0ed8a4f-5df3-43a5-aa58-2aaa51d0886e] Started POST "/inscription" for 154.0.26.250 at 2022-04-05 11:34:59 +0000
I, [2022-04-05T11:34:59.307010 #172]  INFO -- : [b0ed8a4f-5df3-43a5-aa58-2aaa51d0886e] Processing by Devise::RegistrationsController#create as HTML
I, [2022-04-05T11:34:59.307077 #172]  INFO -- : [b0ed8a4f-5df3-43a5-aa58-2aaa51d0886e]   Parameters: {"authenticity_token"=>"[FILTERED]", "user"=>{"first_name"=>"kamate", "last_name"=>"vakaramoko", "contact"=>"0544320020", "status"=>"Team", "school_name"=>"HQ-school", "city_name"=>"HQ-school", "terms"=>"1", "gender"=>"Femme"}, "commit"=>"Créer le compte"}
I, [2022-04-05T11:34:59.333688 #172]  INFO -- : [b0ed8a4f-5df3-43a5-aa58-2aaa51d0886e] Completed 500 Internal Server Error in 27ms (ActiveRecord: 8.5ms | Allocations: 6987)
F, [2022-04-05T11:34:59.334350 #172] FATAL -- : [b0ed8a4f-5df3-43a5-aa58-2aaa51d0886e]   
[b0ed8a4f-5df3-43a5-aa58-2aaa51d0886e] NoMethodError (undefined method `validates' for #<User id: nil, email: "", first_name: "kamate", last_name: "vakaramoko", full_name: "kamate vakaramoko", matricule: nil, gender: "Femme", payment: nil, slug: "team kamate vakaramoko", avatar_profil: nil, contact: "0544320020", contact_money: nil, opt_money: nil, city_name: "HQ-school", level_name: nil, material_name: nil, school_name: "HQ-school", status: "Team", terms: "1", created_at: nil, updated_at: nil>
Did you mean?  validate
               validate!
               _validators):
[b0ed8a4f-5df3-43a5-aa58-2aaa51d0886e]   
[b0ed8a4f-5df3-43a5-aa58-2aaa51d0886e] app/models/user.rb:72:in `user_team?'
I, [2022-04-05T11:41:26.793367 #172]  INFO -- : [e4b38cc7-c99b-4899-abf8-f07ef78e5edd] Started GET "/" for 63.35.46.240 at 2022-04-05 11:41:26 +0000
I, [2022-04-05T11:41:26.794805 #172]  INFO -- : [e4b38cc7-c99b-4899-abf8-f07ef78e5edd] Processing by HomepageController#index as HTML
I, [2022-04-05T11:41:26.813331 #172]  INFO -- : [e4b38cc7-c99b-4899-abf8-f07ef78e5edd]   Rendered homepage/index.html.erb within layouts/application (Duration: 15.6ms | Allocations: 9705)
I, [2022-04-05T11:41:26.814543 #172]  INFO -- : [e4b38cc7-c99b-4899-abf8-f07ef78e5edd]   Rendered layout layouts/application.html.erb (Duration: 16.9ms | Allocations: 10406)
I, [2022-04-05T11:41:26.818685 #172]  INFO -- : [e4b38cc7-c99b-4899-abf8-f07ef78e5edd] Completed 200 OK in 24ms (Views: 18.6ms | Allocations: 11328)
I, [2022-04-05T11:41:27.052704 #172]  INFO -- : [477cc623-9dbe-4019-9420-67381414422b] Started GET "/" for 63.35.46.240 at 2022-04-05 11:41:27 +0000
I, [2022-04-05T11:41:27.053787 #172]  INFO -- : [477cc623-9dbe-4019-9420-67381414422b] Processing by HomepageController#index as HTML
I, [2022-04-05T11:41:27.056848 #172]  INFO -- : [477cc623-9dbe-4019-9420-67381414422b]   Rendered homepage/index.html.erb within layouts/application (Duration: 2.0ms | Allocations: 1211)
I, [2022-04-05T11:41:27.057713 #172]  INFO -- : [477cc623-9dbe-4019-9420-67381414422b]   Rendered layout layouts/application.html.erb (Duration: 2.9ms | Allocations: 1794)
I, [2022-04-05T11:41:27.057935 #172]  INFO -- : [477cc623-9dbe-4019-9420-67381414422b] Completed 200 OK in 4ms (Views: 3.3ms | Allocations: 2276)
I, [2022-04-05T11:41:27.119344 #172]  INFO -- : [9a74fcfe-581c-4efa-954b-8d988fdccbfb] Started GET "/assets/actiontext.css" for 63.35.46.240 at 2022-04-05 11:41:27 +0000
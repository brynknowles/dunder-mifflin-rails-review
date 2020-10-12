Employee.destroy_all
Dog.destroy_all

5.times do
  Dog.create(name: Faker::Dog.unique.name, breed: Faker::Dog.breed, age: Faker::Dog.age)
end

Employee.create(first_name: "Jim", last_name: "Halpert", alias: "Big Tuna", title: "Regional Co-Manager", office: "Scranton", dog_id: 2, img_url: "https://s-i.huffpost.com/gen/2028878/images/n-UPROXX-628x314.jpg")
Employee.create(first_name: "Michael", last_name: "Scott", alias: "Prison Mike", title: "Regional Manager", office: "Scranton", dog_id: 1, img_url: "https://i2.wp.com/mtncatholic.com/wp-content/uploads/2016/10/6357600113572837231773916132_michael-scott-s-top-tantrums.png?fit=500%2C359")
Employee.create(first_name: "Karen", last_name: "Filippelli", alias: nil, title: "Sales Representative", office: "Stamford", dog_id: 3, img_url: "https://i.redd.it/vigerabg4x7z.jpg")
Employee.create(first_name: "Dwight", last_name: "Schrute", alias: "Bear Expert", title: "Assistant to the Regional Manager", office: "Scranton", dog_id: 1, img_url: "https://typeset-beta.imgix.net/rehost/2016/10/31/dfe8a990-943e-44fc-a613-f6a3c7aaedff.jpg?w=970&h=582&fit=crop&crop=faces&auto=format&q=70")
Employee.create(first_name: "Jan", last_name: "Levinson", alias: nil, title: "VP of Sales", office: "Corporate", dog_id: 4, img_url: "https://vignette.wikia.nocookie.net/theoffice/images/b/b6/111423.jpg/revision/latest?cb=20101116030321")
Employee.create(first_name: "Toby", last_name: "Flenderson", alias: "The worst", title: "HR Representative", office: "Scranton", dog_id: 3, img_url: "https://cdn.vox-cdn.com/thumbor/0ZGxi0Und_GLDTBM5Pr5OI6xhss=/0x0:1558x970/1820x1213/filters:focal(655x361:903x609):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/64609938/6e13c45928.0.jpeg")
Employee.create(first_name: "Pam", last_name: "Beesly", alias: "Beesly", title: "Office Administrator", office: "Scranton", dog_id: 5, img_url: "http://img4.bdbphotos.com/images/700x350/q/m/qm3wuw0enjlzen.jpg?skj2io4l")
Employee.create(first_name: "Kelly", last_name: "Kapoor", alias: nil, title: "Customer Service Representative", office: "Scranton", dog_id: 2, img_url: "https://vignette.wikia.nocookie.net/theoffice/images/6/69/Kelly_Kapoor.jpg/revision/latest/scale-to-width-down/700?cb=20170701090501")
Employee.create(first_name: "Oscar", last_name: "Martinez", alias: nil, title: "Accountant", office: "Scranton", dog_id: 4, img_url: "https://vignette.wikia.nocookie.net/theoffice/images/2/25/Oscar_Martinez.jpg/revision/latest/scale-to-width-down/700?cb=20170701085818")
Employee.create(first_name: "Darryl", last_name: "Philbin", alias: nil, title: "Warehouse Assistant", office: "Scranton", dog_id: 5, img_url: "https://vignette.wikia.nocookie.net/theoffice/images/4/49/2009DarrylCroppeed.PNG/revision/latest/scale-to-width-down/1000?cb=20170701085636")
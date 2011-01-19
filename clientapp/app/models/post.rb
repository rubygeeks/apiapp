class Post < ActiveResource::Base
    self.site = "http://localhost:3001/"
    self.element_name = "post"
  end
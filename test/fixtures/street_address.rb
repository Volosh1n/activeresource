# frozen_string_literal: true

class StreetAddress < ActiveResource::Base
  self.site = "http://37s.sunrise.i:3000/people/:person_id"
  self.element_name = "address"

  include ActiveResource::CustomMethods
end

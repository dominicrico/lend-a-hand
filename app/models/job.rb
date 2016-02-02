class Job
  include Mongoid::Document
  field :project, type: String
  field :github, type: String
  field :readme, type: String
  field :contribute, type: String
end

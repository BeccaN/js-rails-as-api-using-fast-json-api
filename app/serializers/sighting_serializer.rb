class SightingSerializer
  include FastJsonapi::ObjectSerializer
  #we can use attributes to access specific object data and related objects data
  attributes :created_at
  #relationships is another way to display related objects data, but will only display a limited set of data.
  #we then add the include option to dispaly full related object data
  belongs_to :bird
  belongs_to :location
end

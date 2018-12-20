class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

  def initialize(student_hash)
    stored_hash = student_hash
    stored_hash.each do |key, value|
        if key == :name
          self.name = value
        elsif key == :location
          self.location = value
        elsif key == :profile_url
          self.profile_url = value
        end
      end
        @@all << self
  end

  def self.create_from_collection(students_array)

  end

  def add_student_attributes(attributes_hash)

  end

  def self.all
    @@all
  end
end

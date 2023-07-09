class Student
    # provide getter and setters 
    attr_accessor :first_name, :last_name, :email
    
    # provide only getter
    attr_reader :username, :password
    
    @first_name
    @last_name
    @email
    @username
    @password

    def initialize(first_name, last_name, email, username, password)
        @first_name = first_name
        @last_name = last_name
        @email = email
        @username = username
        @password = password
    end

    # Setter. Use '='
    def first_name=(name) 
        @first_name = name
    end
    
    # Getter
    def first_name
        @first_name
    end

    def to_s
        "First name: \"#{@first_name}\". Last name: \"#{@last_name}\""
    end
end


new_student = Student.new("John", "Doe", "john@example.com", "john", "pass1")
puts new_student
puts new_student.first_name
puts new_student.last_name
puts new_student.username

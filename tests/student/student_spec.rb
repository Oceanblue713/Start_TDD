require_relative 'student'

RSpec.describe Student do

  describe "instance methods" do

    #before do
    #  @student = Student.new("John", "Doe")
    #end

    subject { Student.new("John", "Doe") }

    #it "should respond to #first_name" do
      #student = Student.new("John", "Doe")
      #expect(@student).to respond_to(:first_name)
    #end

    it { respond_to(:first_name) }

    #it "should respond to #last_name" do
      #student = Student.new("John", "Doe")
      #expect(@student).to respond_to(:last_name)

    #end

    it { respond_to(:last_name)}

    #it "should respond to #student_fullname" do
      #student = Student.new("John", "Doe")
      #expect(@student).to respond_to(:student_fullname)

    #end

    it { respond_to(:student_fullname)}

    describe "total number of students created" do
      it "should have students in total" do
        Student.new("John", "Doe")
        Student.new("Jane", "Doe")

        expect(Student.total_count).to eq(2)
      end
    end
  end

end

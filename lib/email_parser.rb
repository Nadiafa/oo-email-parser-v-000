# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser 
  attr_accessor :email
  
  def self.parse(cvs_data) 
    rows = cvs_data.split("\n")
    emails = rows.collect do |row|
      data = row.split(", ")
      data
    end 
  end 
  
end 




require 'pry'
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  attr_reader :email

 # def initialize 
  #  @emails = emails
 # end

 # def parse
    
  #  rows = self.split(',').gsub(' ')
  #  rows.collect do |data|
  #    @email = data
  #  end
   # @email
  #end

  def initialize(emails)
    @emails = emails
  end

  def parse
    @emails.split(/, | /).uniq
  end
  
end
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser

	def initialize(string_of_emails)
		@string_of_emails = string_of_emails
	end

	attr_accessor :parse

	def parse
		new_list_of_emails = @string_of_emails.split(/[ , ]/)
	    new_list_of_emails.delete("")
		new_list_of_emails.uniq!
		# binding.pry
		new_list_of_emails
		
	end



end

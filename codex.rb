class D
	def read_lines
	@i=0
		File.readlines('C:\Rails\authnames\Move.txt').each do |lines|
		
			
			#puts lines
			if(lines.include? "[groups]") then
			
				#puts "AAAAAA"
				
			puts lines.sub('[groups]',"###"+IO.readlines('C:\Rails\authnames\Repo.txt')[@i])
			@i+=1
			#	puts IO.readlines('C:\Rails\authnames\Repo.txt')[@i]
			
			end
			if((lines.include?"[groups]")||(lines.include? " ")) then
			else	
			puts lines.split(",")
			end
		end
		#puts lines
	
	end
end

foo=D.new()
foo.read_lines


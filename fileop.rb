class A
	def fileope
	 # begin
	      #file_path=
	  		File.readlines('D:\Rails\Access.txt').each do |lines|
          if (lines.match('#')||lines.match('@'))
            #puts lines
          else
            puts lines
          end
        #k=lines.split('=')

        end

		#		puts "There is a file with cameralog"
		
			#rescue 
			 # puts "File isn't present"
			#ensure 
			 # puts "To open the file"
			#end
			
	end
end

foo=A.new()
foo.fileope


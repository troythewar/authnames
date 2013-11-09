class A
	def fileope
	 # begin
	      #file_path=
	  		File.readlines('D:\Rails\Access.txt').each do |lines|
          #puts lines
        if (lines.match('#')||lines.match('@'))

          else
            #puts lines
            names=lines.split(',')
            puts names
            #if(lines.match(',')&& lines.match('=')) #Removes the unwanted User permission from HCL_IP_Repos
              #lines.split('=')
            #else
             #  puts lines
              # lines.split('=')
            end
            #puts lines
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


foo=A.new()
foo.fileope


class A
	def fileope
	  		File.readlines('D:\Rails\Access.txt').each do |lines|
          if (lines.match('#')||lines.match('@'))
          else
            if (lines.match(':/'))
            else
              if lines.match('\[')
                puts lines
              end
              g=lines.split('=')[1]
              puts g
              end
          end
        end
	end
end
foo=A.new()
foo.fileope


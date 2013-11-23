class A
	def fileope
	  		File.readlines('D:\Rails\Access.txt').each do |lines|
         f= File.open('D:\Rails\Move.txt','w')
          if (lines.match('#')||lines.match('@'))
          else
            if (lines.match(':/'))
            else
              if lines.match('\[')
               puts lines
              end
              g=lines.split('=')[1].to_s
              l=g.split(',')
                puts l


              end
          end
        end
	end
end
foo=A.new()
foo.fileope


class A
	def fileope
        f= File.open('D:\Rails\Move.txt','w') do |f|
	  		File.readlines('D:\Rails\Access.txt').each do |lines|
          if (lines.match('#')||lines.match('@'))
            else
            if (lines.match(':/'))
            else
              if lines.match('\[')
               puts lines
                f.write  lines
              end
              g=lines.split('=')[1].to_s
              #l=g.split(',')
              #puts l
               f.write  g
              end
            end
         end
        end
	end
end
foo=A.new()
foo.fileope


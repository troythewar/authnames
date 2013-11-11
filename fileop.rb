class A
	def fileope
	  		File.readlines('D:\Rails\Access.txt').each do |lines|
          if (lines.match('#')||lines.match('@'))
          else
            if (lines.match(':/'))
            else
              #puts lines
              g=lines.split('=')
              #k=g.join('/n')
              #puts g
              if(g.match(','))
              puts g
              end

            end
          end
        end
	end
end

foo=A.new()
foo.fileope


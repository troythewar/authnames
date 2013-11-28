class A
	def fileope
	  		File.readlines('D:\Rails\Access.txt').each do |lines|
          #puts lines
        if (lines.match('#')||lines.match('@'))
          else
            if (lines.match('/'))
              k=lines.split(':/]').to_s
              if(k.match(','))
                puts k
              end
          end
        end
  end
  end
end
foo=A.new()
foo.fileope


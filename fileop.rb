class A
	def fileope
	  		File.readlines('D:\Rails\Access.txt').each do |lines|
          #puts lines
        if (lines.match('#')||lines.match('@'))
          else
            if (lines.match('/'))
              k=lines.split(':/]')
              l=k.to_s

              if(l.match(','))
                puts l
              end
          end
        end
  end
  end
end
foo=A.new()
foo.fileope


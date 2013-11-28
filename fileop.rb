class A
	def fileope
<<<<<<< HEAD
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
=======
        f= File.open('D:\Rails\Move.txt','w') do |f|
	  		File.readlines('D:\Rails\Access.txt').each do |lines|
          if (lines.match('#')||lines.match('@'))
            else
            if (lines.match(':/'))
            else
              if lines.match('\[')
               #puts lines
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
  def join_them
    p= File.open('D:\Rails\Username\Move.txt','w') do |p|
    k=File.readlines('D:\Rails\Move.txt','w').each do |read_lines|
      y=read_lines.split(',')
      puts y
      p.write y
      end
    end
>>>>>>> username
  end
end
foo=A.new()
foo.fileope
foo.join_them


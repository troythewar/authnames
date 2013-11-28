class A
	def fileope
        repo=File.open('D:\Rails\Username\Repo.txt','w+')
	  		File.readlines('D:\Rails\Access.txt').each do |lines|
          #puts lines
        if (lines.match('#')||lines.match('@'))
          else
            if (lines.match(':/]'))
              #k=lines.split(':/]').to_s
              #puts k
              #if(k.match(','))
                repo.write lines
                puts lines
              #end
          end
        end
  end
  end
end
foo=A.new()
foo.fileope


class A
	def fileope
        repo=File.open('C:\Rails\authnames\Repo.txt','w+')
	  		File.readlines('C:\Rails\authnames\Access.txt').each do |lines|
          #puts lines
        if (lines.match('#')||lines.match('@'))
          else
            if (lines.match(':/]'))
              #k=lines.split(':/]').to_s
              #puts k
              #if(k.match(','))
                repo.write lines.to_s.delete "[:/]"
               # puts lines
              #end
          end
        end
  end
  end
end
foo=A.new()
foo.fileope



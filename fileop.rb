class A
	def fileope
        f= File.open('C:\Rails\authnames\Move.txt','w+') do |f|
		
	  		File.readlines('C:\Rails\authnames\Access.txt').each do |lines|
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
	      #f.write("RepoNames")
               f.write  g
              end
            end
         end
        end
  end
  def join_them
    
    File.readlines('C:\Rails\authnames\Repo.txt').each do |read_lines|
    
    end

  end
  def read_lines
	@i=0
	File.open('C:\Rails\authnames\RepoUsers.txt','w') do |p|
	File.readlines('C:\Rails\authnames\Move.txt').each do |lines|
		
			
	if(lines.include? "[groups]") then
	p.write lines.sub('[groups]',"###"+IO.readlines('C:\Rails\authnames\Repo.txt')[@i])
	@i+=1
	end
	if((lines.include?"[groups]")||(lines.include? " ")) then
	else
	puts lines	
	p.write lines.split(",").join('\\n')
	end
	end
	end
	end
end
foo=A.new()
foo.fileope
foo.join_them
foo.read_lines


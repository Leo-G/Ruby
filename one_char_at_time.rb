#!/bin/env ruby
#Author Leo G leog.in
#Copyright 2013 leog.in License GPLv2

name='echo "Name : Leonard Gonsalves"'
game='echo "Game : Web Programming, Support, People Management"'
lang= 'echo "Languages Spoken "'
prof='echo   "Proficient: Shell,Ruby, Javascript, CSS, HTML, SQl"'
amateur='echo   "Amateur: Perl, Python, PHP"'
contact='echo "Contact : leo@leog.in"'


def prompt ()
printf "[leo@leog.in ~]#"
   end
def each_char (name1)
  
     name1.each_char {|c| print c; sleep 0.1}
   puts ""    
end


hash={"name"=>"#{name}","game"=>"#{game}","ls"=>"#{lang}","proficient"=>"#{prof}","amateur"=>"#{amateur}","contact"=>"#{contact}"}
hash.each do |key, value1| 
    prompt 
    puts "sh #{key}.sh"
	value1.each_char {|c| print c; sleep 0.1}
        puts ""
	end



#Echo Name
#prompt 

#each_char (name)

#prompt
#each_char (game)

#prompt
#each_char (Lang)

#prompt
#each_char (prof)

#prompt
#each_char (amateur)

#prompt
#each_char (contact)

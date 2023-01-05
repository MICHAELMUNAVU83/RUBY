def letter_avatar(user_hash)
    colors = ['red','blue','yellow','green','pink','ambar','black','white','purple','orange']
    if user_hash[:first_names] == nil
        user_hash[:first_names] = " "
    end
    if user_hash[:last_name] == nil
        user_hash[:last_name] = " "
    end
   first_name = user_hash[:first_names]
    last_name = user_hash[:last_name]
   first_letter = first_name[0].upcase
    last_letter = last_name[0].upcase
    if last_letter == " " 
      initials = first_letter 
  
    elsif first_letter == " " 
       
        initials = last_letter
    end
   
    initials = first_letter + last_letter
     

    color = colors.sample
    output = {"initials" => initials , "color" => color}
   puts output

 end
 
letter_avatar(first_names: "Edward")
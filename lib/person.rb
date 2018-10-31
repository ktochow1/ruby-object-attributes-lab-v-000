class Person
  
  def name=(person_name) #getter
    @name = person_name
  end
  
  def name #setter 
    @name
  end
  
  def job=(person_job) #getter 
    @job = person_job
  end
  
  def job #setter
    @job
  end
  
end

#calling on methods

# kat = Person.new 
# kat.name = "Kat"
# kat.name 
# #=> "Kat"

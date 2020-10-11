class FunFactSerializer < ActiveModel::Serializer
       # Any instance method can be sent out via the attributes
   attributes :id, :first, :second, :third
     # Writing AR Macros in your serializer calls on the appropriate serializer
       # The AR macro MUST be written in the model
 
      
   
    #  def first_fun_fact_item
    #    first_fun_fact = self.object #the instance I am serializing 
    #    "Flag Fun Fact#{first_fun_fact.first}"
    #  end
   
    #  def second_fun_fact_item
    #   second_fun_fact = self.object 
    #   "Area Fun Fact#{second_fun_fact.second}"
    # end

    # def third_fun_fact_item 
    #   third_fun_fact = self.object 
    #   "Country Fun Fact#{third_fun_fact.third}"
  #  end
  end
 





 #Any instance method can be sent out via the attributes
          # Eric's example: attributes :id, :name, :subject, :professor_name, :lawyer_name
  
 # Writing AR Macros in your serializer calls on the appropriate serializer
   # You need to make sure that the AR macro is written in your model
          # Eric's example continued: has_many :classrooms


        
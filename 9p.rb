 class Customer
               @@no_of_customers=0 
               def initialize(id, name,addr)
                     @cust_id=id
                     @customer_name=name
                     @customer_address=addr
               end
               def   disp()
                     puts @cust_id
                     puts @customer_name
                     puts @customer_address
               end
 end

 cust1=Customer.new("1","Rashid","BTM Ist Stage Bangalore")
 cust2=Customer.new("2","Akash","Domlur")
 
 puts  cust2.disp()
 puts  cust1.disp()

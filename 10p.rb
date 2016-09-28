#Creating Class for declaring Global and Class Variabale
#Declaring Global Variable
$Global_Variable=100

class MyGlobal
       #Declaring Class Varibale
       @@no_customer=0
        def initialize(id, name,addr)
       #Declaring Instance Vraible
        @cust_id=id
        @customer_name=name
        @customer_address=addr
        @@no_customer+=1

        end
        def Global_Call
            puts "Global Variale Called #$Global_Variable"
        end
        def disp()
        puts "customer id:#@cust_id"
        puts "Customer_name:#@customer_name"
        puts "Customer_Address:#@customer_address"
        puts "No of Customer#@@no_customer"
        end
                
end
cust1=MyGlobal.new("1","Rashid","BIT Mesra Ranchi")
cust2=MyGlobal.new("2","Jai Gupta","BIT Mesra Patna Campus")
cust1.disp()                              
cust2.disp()
cust1.Global_Call

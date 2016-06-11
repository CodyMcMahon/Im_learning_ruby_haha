class Customer
	@@no_of_customers=0
	def initialize(id, name, addr)
		@cust_id=id
		@cust_name=name
		@cust_addr=addr
		@@no_of_customers += 1
	end
	def hi
		puts "hi"
	end

	def display_details()
		puts "Customer id #@cust_id"
		puts "Customer name #@cust_name"
		puts "Customer address #@cust_addr"
	end	

	def num
		puts @@no_of_customers
	end
end

cust1=Customer.new("1","dog","doghouse")
cust2=Customer.new("2","cat","cathouse")

cust1.hi
cust1.num

cust1.display_details()
cust2.display_details()

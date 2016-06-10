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

	def num
		puts @@no_of_customers
	end
end

cust1=Customer.new("1","dog","doghouse")
cust2=Customer.new("2","cat","cathouse")

cust1.hi
cust1.num


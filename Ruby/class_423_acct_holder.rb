class Account

	@name = ""
	@account_number = ""
	@balance = ""

	def initialize(name, account_number, balance)
		@name = name
		@account_number = account_number
		@balance = balance
	end

	def name
		@name		
	end

	def account_number
		@account_number
	end

	def balance
		@balance
	end

	def transfer_funds(account_number, balance)

	end
	
	def deposit(amount)
		@balance = @balance + amount
		puts "Your new balance is #{@balance}."
	end

	def withdraw(amount)
		@balance = @balance - amount

		puts "Your new balance is #{@balance}." 
	end
end

# Withdraw some money, show balance, add some money, show balance

name = "Keith Nash"
account_number = "123435"
balance = 42.42

bank_account = Account.new(name, account_number, balance)


balance_is_positive = true

while balance_is_positive
	amount_to_withdraw = gets.chomp.to_f
	bank_account.withdraw(amount_to_withdraw)
	
	puts bank_account.balance

	if bank_account.balance <= 0
		balance_is_positive = false
		puts "Sorry, you're out of money!"
	end

end

=begin
This program emulates banking with public methods to displace balances and transfer funds and private methods to conceal user a user's PIN to approve transactions.

TODO:
1. add deposit method
2. add overdrafting error
3. create checking and savings accts that inherit from Account
=end

class Account

  attr_reader :name
  attr_reader :balance

  def initialize(name, balance=100) #optional, default parameter
    @name = name
    @balance = balance
  end

  private
  def pin
    @pin = 1234
  end

  private
  def pin_error
    return "Access denied: incorrect PIN."
  end

  public # explicitly declare because above were private
  def display_balance(pin_number)
    pin_number == pin ? (puts "Balance: $#{@balance}") : (puts pin_error)
  end

  public
  def withdraw(pin_number, amount)
    pin_number == pin ? (@balance -= amount; puts "Withdrew #{amount}. New balance: $#{@balance}") : (puts pin_error)
  end

end

checking_account = Account.new("Allowance",100)

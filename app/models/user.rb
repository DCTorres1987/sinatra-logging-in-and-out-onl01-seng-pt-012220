class User  < ActiveRecord::Base

attr_accessor :username, :password, :balance 

@@all = []

def initialize(username, password, balance)
  @username = username
  @password = password 
  @balance = balance 
  @@all << self 
end 

def self.all 
  @@all 
end 

def self.destroy_all 
  @@all.clear 
end 
  
end


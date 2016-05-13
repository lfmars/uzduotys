class Hello
  attr_accessor :name, :list

  def initialize (name)
    @name = name
  end

  def puts_hello
    "Hello #{name}"
  end

  def list
    ["Petras", "Jonas" ]
  end

  def vip_hello
    "Hello #{name} you the best"
  end

  def check
    list.include?(name) ? vip_hello : puts_hello
  end
end

# Hello.new(gets.chomp).check

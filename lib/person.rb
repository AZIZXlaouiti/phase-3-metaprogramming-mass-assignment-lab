class Person
  def initialize (attr)
      attr.each do |k,v|
        self.class.attr_accessor(k)
        self.send("#{k}=",v)
      end
  end
end 

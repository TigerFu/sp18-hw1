class Foobar
  def self.baz(a)
    a.map! {|n| n.to_i+2} 
    a.delete_if &:odd?
    a.uniq!
    a.delete_if {|n| n >= 10} 
    a.reduce(:+)
  end
end

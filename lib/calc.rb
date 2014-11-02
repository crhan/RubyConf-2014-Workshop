module Calc
  def self.eval(string)
    case string
    when /-/
      string.split('-').map(&:to_i).reduce(&:-)
    when /\+/
      string.split('+').map(&:to_i).reduce(&:+)
    when /\*/
      string.split('*').map(&:to_i).reduce(&:*)
    when /\//
      string.split('/').map(&:to_i).reduce(&:/)
    else
      string.to_i
    end
  end
end

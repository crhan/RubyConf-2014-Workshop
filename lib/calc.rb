module Calc
  def self.eval(string)
    result = case string
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
    [result, 0].max
  end
end

class RPNExpression
  # Returns an object representing the supplied RPN expression
  #
  # @param expr [String] an RPN expression, e.g., "5 4 +"
  def initialize(expr)
    @expr = expr
  end

  # Evaluates the underlying RPN expression and returns the final result as a
  # number.
  #
  # @return [Numeric] the evaluated RPN expression
  def evaluate
    "Implement RPNExpression#evaluate in #{__FILE__}"
  end
end

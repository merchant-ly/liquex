defprotocol Liquex.Value do
  @fallback_to_any true

  def to_liquex_value(value)
end

defimpl Liquex.Value, for: Any do
  def to_liquex_value(value), do: value
end

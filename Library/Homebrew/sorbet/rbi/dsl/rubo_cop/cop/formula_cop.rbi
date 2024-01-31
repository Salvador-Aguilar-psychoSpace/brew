# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `RuboCop::Cop::FormulaCop`.
# Please instead update this file by running `bin/tapioca dsl RuboCop::Cop::FormulaCop`.

class RuboCop::Cop::FormulaCop
  sig { params(node: T.untyped, block: T.untyped).returns(T::Boolean) }
  def dependency_name_hash_match?(*node, &block); end

  sig { params(node: T.untyped, block: T.untyped).returns(T::Boolean) }
  def dependency_type_hash_match?(*node, &block); end

  sig { params(node: T.untyped, block: T.untyped).returns(T::Boolean) }
  def required_dependency?(*node, &block); end

  sig { params(node: T.untyped, block: T.untyped).returns(T::Boolean) }
  def required_dependency_name?(*node, &block); end
end

require_relative '../../spec_helper'
require_relative 'shared/union'
require 'set'

describe "Set#+" do
  it_behaves_like :set_union, :+
end

require "spec_helper"
require_relative "../../app/say_hello"

RSpec.describe SayHello do
  describe ".call" do
    it "returns a greeting message with the given name" do
      name = "Alice"
      expected_message = "Hello, #{name}!"
      expect(SayHello.call(name)).to eq(expected_message)
    end

    it "returns a greeting message with another name" do
      name = "Bob"
      expected_message = "Hello, #{name}!"
      expect(SayHello.call(name)).to eq(expected_message)
    end
  end
end
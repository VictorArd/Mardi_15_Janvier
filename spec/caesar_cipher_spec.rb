require_relative '../lib/caesar_cipher'

describe "the caesar_cipher method" do
  it "should encrypt your text" do
    expect(caesar_cipher?("cat", 3)).to eq("fdw")
    expect(caesar_cipher?("Don't do drogs", 7)).to eq("Kvu'a kv kyvnz")
    expect(caesar_cipher?("Thats Hard my FriEnd", 25)).to eq("Sgzsr Gzqc lx EqhDmc")
    expect(caesar_cipher?("Fuck", 1)).to eq("Gvdl")
  end
end

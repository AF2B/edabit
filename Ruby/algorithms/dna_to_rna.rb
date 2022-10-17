require 'rspec'

def dna_to_rna(string)
  a_to_u = -> { 'U' }
  t_to_a = -> { 'A' }
  g_to_c = -> { 'C' }
  c_to_g = -> { 'G' }
  dna_to_rna = {
    'A' => a_to_u,
    'T' => t_to_a,
    'G' => g_to_c,
    'C' => c_to_g
  }
  string.chars.map { |char| dna_to_rna[char].call }.join
end

describe 'dna_to_rna', type: :method do
  let (:string) { 'ATTAGCGCGATATACGCGTAC' }

  it 'should return the RNA complement of a DNA string' do
    expect(dna_to_rna(string)).to eq('UAAUCGCGCUAUAUGCGCAUG')
  end
  it 'should return the RNA complement of a DNA string' do
    expect(dna_to_rna('GCGTAC')).to eq('CGCAUG')
  end
end

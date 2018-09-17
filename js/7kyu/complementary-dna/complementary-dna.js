// Solution to CodeWars kata: Complementary DNA
// https://www.codewars.com/kata/complementary-dna/

function DNAStrand(dna) {
    const pairs = { 'A': 'T', 'T': 'A', 'C': 'G', 'G': 'C' };
    return dna.split('').map(c => pairs[c]).join('');
}
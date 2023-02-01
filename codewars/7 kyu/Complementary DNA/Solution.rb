
# Link: https://www.codewars.com/kata/554e4a2f232cdd87d9000038/train/ruby

def dna_strand(dna)
   dna.tr("ATGC", "TACG")
end



puts dna_strand("GTAT") # => CATA
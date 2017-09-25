# 2017-09-20

## DNA
- The G-C bond has three hydrogen bonds
    * This is more strong than the A-T bond, which only has two
- **Reannealing/Rehybridization** = the reformation of hydrogen bonds after heating DNA

## 5' to 3'
- We *always* write single strained DNA/RNA in 3' -> 5' notation
    * Meaning, when you write complementary strands, you need to flip it

### Use of Alternate Isotopes
- In biochemistry, alternate isotopes of elements can be used to track how and where substances are used throughout the cells
    * *e.g.*
        + $^1H$(normal), $^2H$(heavy), and $^3H$(radioactive)
        + Carbon-12, Carbon-14
- Examples
    * Distinguishing between nucliec acid and protein
        + DNA has Phospohorus, while protein does not
        + Proteins have Sulfur, while DNA does not
    + Figuring out whether DNA replication was semiconservative, conservative, etc
        + Heavy nitrogen used in initial nucleic acids
        + After replication, examine content of new double helices

### Specifics of replication
- Eukaryotic cells have linear chromosomes
- Prokaryotic cells have a circular chromosome
- **Origin of replication(ori)** = the place at which replication begins
- Since Prokaryotic cells have smaller genomes and faster replication, it can simply copy it all in one go
    * In other words, there is only one ori
- Since Eukaryotic cells have much, much larger genomes and slower replication, it must copy at many places in parallel
    * In other words, there are *many* ori's
- **Histone** = a protein structure that DNA wraps around to increase density
- **Template-driven polymerization** = using the complement strand
    * Add in dATP, dTTP, dGTP, and dCTP
        + Whichever base pairs with the existing template, **DNA polymerase** will eject a **pyrophosphate** and forms the backbone

#### Additional Detail
1. **DNA Helicase** creates a replication fork by splitting the double strand
    * Since DNA replication happens from 3' to 5'(or, equivalently, the complement is synthesized from 5' to 3'), the two single strands cannot be replicated the same way
        + **Leading strand** = the strand where DNA-polymerase can continue to synthesize the complement as the replication fork moves
        + **Lagging strand** = the strand where DNA-polymerase is working in the opposite direction of the growth of the replication fork
2. **Single-strand binding protein(SSBP)** binds to each strand to prevent reformation of hydrogen bond
3. **DNA polymerase** needs a **primer** in order to bind to the strand
    * **Primer** = a short stretch of RNA/DNA that allows DNA polymerase to bind to the strand
    * In leading strand, the replication can take place with just one primer
    * In lagging strand, the replication has to take place with many primers
        + **Ribonuclease/RNAse** goes over the strand and removes the primers
        + Then, DNA polymerase uses DNA in between the empty primers as primers and fills in the gaps
            - But, DNA polymerase cannot fill in the last base pair; **DNA Ligase** does that
4. As DNA Helicase unzips, it twists remainder of strand so that it gets harder and harder to unzip
    * **Topoisomerase** comes and "cuts" the DNA to relieve that tension, and then reattaches the DNA so that Helicase can continue its job

---

# 2017-09-22

## Proofreading in DNA Replication
- DNA Polymerase has an exonuclease that can correct the prior-inserted base
    * But can *only* correct previously placed base
- **Base excision repair**
    * Base pair is broken, nucleotide is "pivoted" away from double helix, and base is replaced
- **Nucleotide excision repair**
    * When UV light hits adjacent Thymines, a covalent bond happens, forming a "thymind dimer"
    * The surrounding bases are removed, and new DNA is laid down
    * **Xeroderma pigmentosum** = an autosomal recessive genetic disease that is caused by a defect in the genes that code for proteins involved in nucleotide excision repair

### Telomeres
- **Telomeres** = the tips of chromosomes that fail to get replicated typically
    * This is a consequence of the fact that DNA polymerase needs a primer in order to start adding DNA
        + On 3' end, primer is laid down at very end, so that primer will never be overwritten with DNA
            - Because you cannot put down a primer after the strand ends
        + **Telomerase** = an enzyme that can actually fill in RNA primers
            - Important in stem cells and gametes

## Transcription
- Faithful transcription of DNA is *less* important than in replicating DNA
    * This is because many, many mRNA transcripts are produced, so it's likely that enough will get it correct
- RNA actually have the freedom to form more interesting shapes
    * Unlike DNA
- In eukaryotes, transcription takes place in nucleus, in prokaryotes, in nucleolus
- Steps
    1. Instead of RNA polymerization starting at a primer, RNA Polymerase binds to a **promoter**
        * **Promoter** = a non-coding section of DNA that is used as a origin for transcriptiont
        * RNA polymerase actually has a helicase built in as well
        * Only the "template" strand of the double-stranded DNA is ever transcribed
        * Only about 1.5% of DNA actually codes for proteins; the rest is control information
        * A lot of DNA sequences are involved giving information as to where transcription should happen
            + *e.g.* TATA box
    2. RNA polymerase continues to add nucleotides and backbone is synthesized
    3. Eventually, RNA polymerase breaks hydrogen bond between itself and the DNA

---

# 2017-09-25

## Transcription

### Before transcription
- **Transcriptome** = the set of all RNA molecules in a cell
- Prior to transcription, the DNA is wound up in the chromosome
    * Histones are very positive proteins, and DNA phosphates are negative, which is why DNA wraps around them
    * **Chromatin** = the histones and DNA in one bundled matrix
    * Two ways to modify chromatin
        1. **Acetylation** = add an acetyl group onto Lysine
            + **Upregulation** = increases activity of transcription
            + Forms **Heterochromatin**
        2. **Methylation** = add a methyl group onto certain bases
            + **Downregulation** = decreases activity of transcription
            + Forms **euchromatin**
### After transcription
- **5' capping** = a modification to the 5' end
    * The 5' terminal nucleotide actually maintains it's three phosphates
        + Because RNA polymerase doesn't attach first nucleotide to a primer, the triphosphate stays intact
    * This process happens soon after transcription begins
        + Because the 5' end will be left in cytoplasm as the rest of the mRNA is synthesized
- **3' polyadenylation** = a modification to the 3' end
    * First, mRNA is cleaved at a poly(A) site
    * Then, a few hundred adenines are added to the end of the 3' end
        + Called a **Poly-A Tail**
        + This is because degradation of the 3' end will happen naturally over time
            - This process will make it so the degredation will only damage non-coding regions for a while
        + The poly-A tail is used as a marker for nuclear export
- **Splicing** = the removal of segments(called **introns**) from pre-mRNA
    * **Intron** = non-coding region of pre-mRNA
    * **Exon** = coding region of pre-mRNA

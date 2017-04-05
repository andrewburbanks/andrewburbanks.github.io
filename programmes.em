@{
htmltitle="Doctor Andrew Burbanks (Department of Mathematics, University of Portsmouth)"
pagetitle="Research"
}@
@empy.include('head.em')
      
      <div class="section">
	<div class="third">
	@empy.include("research_nav.em")
	</div>
	<div class="twothird">

	  <a name="programmes" id="programmes"></a>
	  <h2>Research Programmes</h2>
	  @pdf(file='pdf/programme-transport.pdf',title="Collective Transport in Hamiltonian Dynamical Systems",abstract="""
The study of transport phenomena has attracted considerable interest over the years due to its relevance in many physical situations, the prototypical model being one-dimensional particle motion in a tilted spatially periodic potential. Corresponding experimental realisations include Josephson junctions, charge density waves, superionic conductors, rotation of dipoles in external fields, phase-locked loops and diffusion of dimers on surfaces to name but a few. In many of these aforementioned situations the particles, in addition to their motion in the periodic potential, interact, which may lead to cooperative effects not found in situations of individual particle motion.
The objective of the current work is to investigate the conditions under which it is possible to generate a directed flow along with collective motion in systems of coupled particles and in systems subject to driving forces.""")
	  @pdf(file='pdf/programme-transfer.pdf',title="Nonlinear Mechanisms of Energy and Charge Transfer in Biomolecules",abstract="""
Many biological activities, such as photosynthesis, repair mechanism of DNA after radiation damage, metabolism, signal transduction in cells, enzymatic processes and respiration are driven by electron transfer (ET) reactions. In biomolecules ET is assumed to take place via single-step tunneling from donors to acceptors. Characteristic for biomolecules is that they exhibit a strong interplay between function and structure. In fact, structural elements such as the protein backbone can serve as effective molecular wires along which electrons tunnel between redox sites in proteins. So has it been shown that in certain protein ET systems the electron tunneling occurs along polypeptide strands with tunneling jumps via hydrogen bonds.

We investigate a possible ET scenario where supersonic acoustic solitons can capture and transfer self-trapping modes in biomolecular systems and ET can be mediated by supersonic solitons using realistic parameter values of biomolecular systems. The model represents typical polypeptides where neighboring peptide groups are bridged via hydrogen bonds.""")
	  @pdf(file='pdf/programme-escape.pdf',title="Surmounting Thresholds, Passing Through Bottlenecks, and Escape Processes",abstract="""
A much-studied situation in statistical physics is
that of a stochastic escape for which the total energy remains a constant on average only. The latter circumstance assumes the existence of a thermal bath, causing dissipation and local energy fluctuations.
Thus, in this situation the escape necessitates the creation of an optimal fluctuation triggering the escape. Recently interest has been focused on a different
scenario of the possible exit from a metastable domain of attraction. The underlying mechanism is
based on the assistance of a strongly nonlinear deterministic dynamics. Macroscopic discrete, coupled nonlinear oscillator chains are considered.""")
          @pdf(file='pdf/programme-renorm.pdf',title="Renormalization in Dynamical Systems",abstract="""
The group has studied universality in the Feigenbaum period-doubling scenario. Using Herglotz function techniques, we have recently shown the existence of period-two points of the period-doubling operator, thereby explaining the behaviour of unimodal maps of the interval with asymmetric critical points. We have also used these ideas to analyse the asymptotics with degree dependence of the universal functions (and scaling constants).

The special case of the discrete Schr&ouml;dinger equation known as the Harper equation (also known as the almost Mathieu equation) is important in the study the localization transition in incommensurate systems. In the strong coupling regime the exponentially localized eigenstates possess universal self-similar fluctuations. Renormalization explains these fluctuations, and we rigorously verify the existence and properties of the underlying golden mean renormalization operator fixed point.

In a generalised Harper equation which includes the effect of next-nearest neighbour interactions the strong-coupling regime is characterised by a universal strange attractor (the Ketoja-Satija orchid) for the above recurrence. Current research is aimed at rigorously determining the nature of this attractor. The generalisation to cases other than the golden mean is also being undertaken.""")

	</div><!-- twothird -->
      </div><!-- section -->

@empy.include('foot.em')

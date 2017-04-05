@{
htmltitle="Doctor Andrew Burbanks (Department of Mathematics, University of Portsmouth)"
pagetitle="Teaching"
}@
@empy.include('head.em')
      
<div class="section">

  <div class="third">
  @empy.include("teaching_nav.em")
  </div>

  <div class="twothird">

    <a name="units"></a>
    <h2>Selected Unit Abstracts</h2>
    <p>Listed below are brief summaries of the content of some teaching units.</p>
    <a name="mth220" id="mth220"></a>
    <br />
    <img width="100%" src="medium/mth220.png" alt="MTH220" /><br />
    @pdf(file='pdf/mth220cover.pdf',title='MTH220 Mathematics for Finance',abstract="""
Simply put: the money markets are big business, with billions of
pounds changing hands every year in the form of commodities, equities,
options, and other financial instruments.

This unit provides an introduction to the world of investment, from a
mathematical standpoint.  It deals with the operations of stock
markets, and the types of securities quoted on them.  We concentrate
on the two main characteristics of any security, namely risk and
return.  Using these characteristics, we show how securities such as
equities, gilts, and options, may be compared and valued.

We consider Markowitz's portfolio theory and its use in designing an
investment portfolio, together with its shortcomings. We also consider the Black-Scholes model for the
valuation of call and put vanilla options and discuss how options can
be used to hedge risk.
""")
    <a name="mth316" id="mth316"></a>
    <br />
    <img width="100%" src="medium/mth316.png" alt="MTH316" /><br />
    @pdf(file='pdf/mth316cover.pdf',title='MTH316 Financial Derivative Pricing 1',abstract="""

This unit is about using mathematics to find a fair price for
derivative securities, with particular focus on equity options (that
is, options to buy or sell shares in a company).

Call and Put options give the holder the right, i.e., the choice, to
buy or sell some underlying asset (for example, a share in a company)
at some future date at some fixed pre-agreed price.  For example, the
option to buy cheaply in the future will be useful if the underlying
share price rises (you could make a profit by using your option to buy
shares cheaply and then immediately selling them at the higher market
price).

But what is such an option worth?  Clearly there is a connection
between the option price and the price of the underlying asset (the
share), but what is this connection and how can we understand it?

Options give the opportunity to do something in the future, but are
agreed upon now, on the basis of information currently available.
Option pricing attempts to address the following problem: <em>what
  is the fair price that we should charge for an option right now,
  given that we don't know what will happen to the price of the
  underlying asset in the future?</em>

Options, and other securities that derive their value from an
underlying asset, are powerful financial instruments that need to be
used with care.  The 2008 credit crisis came about partly due to the
misuse of certain types of options (called Credit Default Swaps) and
the practice of <em>short-selling</em> of shares, among other causes.

In this unit, we will build mathematical models to help us to
determine a fair price for options and other derivative securities.
""")
    <a name="mth317" id="mth317"></a>
    <br />
    <img width="100%" src="medium/mth317.png" alt="MTH317" /><br />
    @pdf(file='pdf/mth317cover.pdf',title='MTH317 Financial Derivative Pricing 2',abstract="""
This unit is about extending our option pricing techniques to American
options and exotic path-dependent options, including compound and barrier options.
Our aims are to develop and understand American, exotic, and path-dependent,
options and numerical methods of solution for one factor models.
""")
    <a name="mth399" id="mth399"></a>
    <br />
    <img width="100%" src="medium/mth399.png" alt="MTH399" /><br />
    @pdf(file='pdf/mth399cover.pdf',title='MTH399 Advanced Mathematical Programming',abstract="""
This unit will deal with systematic ways to turn mathematical concepts
and algorithms into computer programs, focussing mainly on the C++
programming language including STL containers, iterators, and algorithms. We will emphasise defensive programming and
unit testing as a means to produce rigorous and robust programs.
""")
  </div><!-- twothird -->

</div><!-- section -->

@empy.include('foot.em')


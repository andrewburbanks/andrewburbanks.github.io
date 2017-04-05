@{
def preprint_link(href, name):
  return """[&nbsp;<a href="%s">%s</a>&nbsp;]"""%(href, name)
def pdf(file=None, title=None, thumb=None, abstract=None):
  if abstract is None:
    abstract = ''
  return """
<h3><a href="%s"><img style="float:right" src="icon/pdf64.png" width="64" height="53" alt="PDF" /></a><a href="%s">%s</a></h3>
<p>
%s
</p>
"""%(file,file,title,abstract)
def link(file=None, title=None, image=None, abstract=None, suppress_more=False):
  s = ''
  if file is not None:
    s += r"""<a href="%s">"""%file
  if image is not None:
    if title is not None:
      s += r"""<img src="small/%s" width="100%%" alt="%s" />"""%(image,title)
    else:
      s += r"""<img src="small/%s" width="100%%" alt="Image" />"""%image
  if file is not None:
    s += r"""</a>"""
  if title is not None:
    s += r"""<h3>"""
  if file is not None:
    s += r"""<a href="%s">"""%file
  if title is not None:
    s += r"""%s"""%title
  if file is not None:
    s += r"""</a>"""
  if title is not None:
    s += r"""</h3>"""
  if abstract is not None:
    s += r"""%s"""%abstract
    if (file is not None) and (not suppress_more):
       s += r"""&nbsp;(<a href="%s">more</a>)"""%file
    s += r""""""
  return s
}@

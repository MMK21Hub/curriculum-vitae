#import "@preview/modernpro-coverletter:1.0.3": *
#import "../pii.typ": *

#show: coverletter.with(
  profile: (
    name: pii.full_name,
    // address: [Sample City, Exampleland],
    contacts: (
      (text: pii.email, link: "mailto:" + pii.email),
    ),
  ),
  recipient: (
    // name: [Professor Taylor Demo],
    // role: [Chair, Fictional Search Committee],
    // department: [School of Speculative Policy],
    // organization: [Placeholder Institute],
    // address: [Demo Harbour, Exampleland],
    // date: [#datetime.today().display("[day padding:none] [month repr:long] [year]")],
    subject: [Application],
    greeting: [Dear Hiring Manager,],
  ),
  closing: (
    salutation: "Yours faithfully,",
    // salutation: "Yours sincerely,",
  ),
)

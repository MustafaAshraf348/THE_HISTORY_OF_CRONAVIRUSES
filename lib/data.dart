import 'package:flutter/material.dart';

class Doodle {
  final String name;
  final String time;
  final String content;
  final String doodle;
  final Color iconBackground;
  final Icon icon;
  const Doodle(
      {this.name,
        this.time,
        this.content,
        this.doodle,
        this.icon,
        this.iconBackground});
}

const List<Doodle> doodles = [
  Doodle(
      name: "Tobacco mosaic virus - Fidt virus",
      time: "1898",
      content:
      "One of Al-Sufi's greatest works involved fact-checking the Greek astronomer Ptolemy's measurements of the brightness and size of stars. In the year 964 AD, Al-Sufi published his findings in a book titled Kitab al-Kawatib al-Thabita al-Musawwar, or The Book of Fixed Stars. In many cases, he confirmed Ptolemy’s discoveries, but he also improved upon his work by illustrating the constellations and correcting some of Ptolemy’s observations about the brightness of stars.",
      doodle:
      "https://images.fineartamerica.com/images-medium-large-5/tobacco-mosaic-virus-coat-protein-and-rna-laguna-design.jpg",
      icon: Icon(Icons.star, color: Colors.white),
      iconBackground: Colors.cyan),
  Doodle(
      name: "The human coronavirus HCoV-229E",
      time: "1990s",
      content:
      "Around the world will develop at least one of these viral infections over their lifetime. Those who contract these viruses are able to recover on their own most of the timeTrusted Source.",
      doodle:
      "https://iiif.elifesciences.org/lax:51230%2Felife-51230-video1.jpg/full/639,/0/default.jpg",
      icon: Icon(
        Icons.exposure,
        color: Colors.white,
      ),
      iconBackground: Colors.redAccent),
  Doodle(
      name: "SARS-CoV",
      time: "2002-2003",
      content:
      "SARS-CoV causes Severe Acute Respiratory Syndrome (SARS). According to the World Health Organization (WHO)Trusted Source, the first human cases appeared in southern China in November 2002. SARS-CoV may have originated in bats and were transmitted to other animals before infecting humans. During the 2002-2003 epidemic, more than 8,000 people in 26 countriesTrusted Source around the world contracted SARS. There were 774Trusted Source reported deaths.",
      doodle:
      "https://static.healthcare.siemens.com/siemens_hwem-hwem_ssxa_websites-context-root/wcm/idc/groups/public/@global/@lab/documents/image/mda5/nza3/~edisp/sars-cov-2_virus_16x9-07189275/~renditions/sars-cov-2_virus_16x9-07189275~8.jpg",
      icon: Icon(
        Icons.visibility,
        color: Colors.black87,
        size: 32.0,
      ),
      iconBackground: Colors.yellow),
  Doodle(
      name: "MERS-CoV",
      time: "2012",
      content:
      "MERS-CoV causes Middle East Respiratory Syndrome (MERS). According to WHOTrusted Source, it emerged in September 2012 in Saudi Arabia, although initial cases were later traced back to Jordan. Humans contract MERS-CoV through contact with camels that have contracted the infection. The virus is also transmitted by coming into very close contact with a person who has the infection. Since 2012, 27 countries have reported more than 2,400 MERS cases. To date, the majority of cases have occurred in Saudi Arabia.",
      doodle:
      "https://thenativeantigencompany.com/wp-content/uploads/2019/12/Measles-Virus-2-M-1-600x400.jpg",
      icon: Icon(
        Icons.account_balance,
        color: Colors.black87,
      ),
      iconBackground: Colors.amber),
  Doodle(
      name: "SARS-CoV-2",
      time: "2019",
      content:
      "SARS-CoV-2 causes COVID-19. This new coronavirus appeared in Wuhan, China, in late December 2019 after health officials noticed an increase in pneumonia cases with no known cause. These cases have since been linked to a market selling seafood and poultry. Though the virus likely evolved from an animal source, its exact source is unknown. Within a few months, SARS-CoV-2 has spread to hundreds of countries around the world after being transmitted through person-to-person contact.",
      doodle:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/SARS-CoV-2_scanning_electron_microscope_image.jpg/739px-SARS-CoV-2_scanning_electron_microscope_image.jpg",
      icon: Icon(
        Icons.healing,
        color: Colors.white,
      ),
      iconBackground: Colors.green),

];
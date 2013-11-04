# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

people = Person.create([
  {
        slug: 'bridget-almas',
        byline: 'Sr. Software Developer, Perseus Digital Library',
        twitter: '',
        name: 'Bridget Almas',
        biography: 'Bridget is the lead software developer and architect for the Perseus Digital Library. She has worked in software development since 1994, in roles covering the full spectrum of the software development life cycle. At Perseus she has participated in several multi-institution projects, including the Bamboo Project funded by the Mellon Foundation, the Libraries and the Transformation of the Humanities funded by the Institute of Museum and Library Services, and NEH/DFG Bilateral Digital Humanities-funded Hellespont Project. Currently Bridget is leading development on The Perseids Project, a two-year project funded by The Mellon Foundation to expand the Perseids collaborative editing platform.',
        avatar: 'http://codespeak.scholarslab.org/images/bridget-almas.jpg'
      },
      {
        slug: 'jean-bauer',
        byline: 'Digital Humanities Librarian, Brown University',
        twitter: '',
        name: 'Jean Bauer',
        biography: 'Jean Bauer, Digital Humanities Librarian, Brown University.  Through a combination of formal training and curiosity I am an Early American historian, a database designer, and a photographer.  I am the lead developer of Project Quincy, an open source Django application with a MySQL database that uses information about people, places, and organizations to trace how social networks and institutions develop over time and through space.  The Early American Foreign Service Database serves as the flagship (read guinea pig) application for Project Quincy. I am also the lead developer of DAVILA, an open source database schema visualization and annotation tool.',
        avatar: 'http://codespeak.scholarslab.org/images/jean-bauer.jpg'
      },
      {
        slug: 'scott-bailey',
        byline: '\'Speaking in Code\' note-taker',
        twitter: '',
        name: 'Scott Bailey',
        biography: 'I am Scholars\' Lab Praxis Program fellow and a Ph.D. candidate in philosophical theology, writing a dissertation looking at vulnerability as a locus of reflection in both the doctrine of God and theological anthropological. After years working heavily in theological ontology and metaphysics in contemporary theology, I find learning to code to be a wonderfully concrete breath of fresh air. ',
        avatar: 'http://codespeak.scholarslab.org/images/scott-bailey.jpg'
      },
      {
        slug: 'michael-black',
        byline: 'Graduate Student, University of Illinois at Urbana-Champaign',
        twitter: '',
        name: 'Michael Black',
        biography: 'Michael Black is a PhD Candidate at the University of Illinois and is completing a dissertation on the cultural history of personal computing. In addition to traditional archival methods, his project also incorporates topic modeling tools written in Python and Java to trace the evolution of software via its source code. As a research assistant, he has contributed software to a project involving the analysis of over 500,000 digitized volumes of literature and periodicals from the HathiTrust archive.',
        avatar: 'http://codespeak.scholarslab.org/images/michael-black.jpg'
      },
      {
        slug: 'hugh-cayliss',
        byline: 'Senior Digital Humanities Programmer, Duke University',
        twitter: '',
        name: 'Hugh Cayless',
        biography: 'Hugh Cayless has been doing DH programming with a focus on Ancient Studies in one form or another for about 15 years. He is currently doing his best to wrangle all sorts of data for the Duke Collaboratory for Classics Computing (DC3). Hugh likes ancient stuff, thinking about ways to model texts, and writing code to solve problems. It irritates him that computers are terrible at making decisions. He hates writing bios.',
        avatar: 'http://codespeak.scholarslab.org/images/hugh-cayliss.jpg'
      },
      {
        slug: 'rohit-chopra',
        byline: 'Assistant Professor, Santa Clara University /Digital Archive of Colonial Violence',
        twitter: '',
        name: 'Rohit Chopra',
        biography: 'Rohit Chopra is an Assistant Professor of Communication at Santa Clara University. He is the author of Technology and Nationalism in India: Cultural Negotiations from Colonialism to Cyberspace (Cambria 2008) and co-editor of Global Media, Culture, and Identity: Theory, Cases, and Approaches (Routledge 2011). Before joining graduate school at Emory University, Rohit worked at rediff.com, an Internet start-up, in Bombay. He is the founder-editor of Interjunction, a forum for media professionals and academics. He is working on a monograph on digital media, memory, and violence, and is developing a digital humanities initiative titled \'The Digital Archive of Colonial and Postcolonial Violence\'',
        avatar: 'http://codespeak.scholarslab.org/images/rohit-chopra.jpg'
      },
      {
        slug: 'matthew-christy',
        byline: 'Lead Software Applications Developer, Initiative forDigital Humanities, Media and Culture, Texas A&M University',
        twitter: '',
        name: 'Matthew Christy',
        biography: 'I worked for 9 years as a programmer at Nortel Networks where I wrote and tested feature functionality for large telecom firms on long-distance, and then cell-phone, switches. After getting a Master’s degree in Information Science I then spent 7 years as a Systems/Cataloging/Electronic Resources Librarian at a Medical Sciences Library. Two years ago I became the Lead Software Applications Developer at the Initiative for Digital Humanities, Media, and Culture (IDHMC) at Texas A&M. My primary duties have been to write XSLTs and serve as Technical Project Manager for our Early-Modern OCR Project (eMOP) just starting its second year.',
        avatar: 'http://codespeak.scholarslab.org/images/matthew-christy.jpg'
      },
      {
        slug: 'michelle-davison',
        byline: 'PhD Student/Application Developer, University of South Florida',
        twitter: '',
        name: 'Michelle Davison',
        biography: 'I am a professional software developer and a PhD student in History at the University of South Florida. I am interested in the ways structures of programming languages affect the writing of programs for the digital humanities.',
        avatar: 'http://codespeak.scholarslab.org/images/michelle-davison.jpg'
      },
      {
        slug: 'wanda-eugene',
        byline: 'Postdoctoral researcher, Clemson University',
        twitter: '',
        name: 'Wanda Eugene',
        biography: 'Dr. Wanda Eugene is a postdoctoral researcher in the School of Computing at Clemson University. She completed her doctorate at Auburn University. She earned a bachelor’s in Electrical Engineering and a master’s in Industrial Engineering from Florida Agricultural and Mechanical University - Florida State University College of Engineering, and a master’s in Interdisciplinary Studies specializing in Instructional Technology and African American Studies from George Mason University. Her research interests include how cultural, social, and personal surroundings affect the appropriation of computational artifacts and ideas and how they can influence the design of new technologies. Her research spans human centered design.',
        avatar: 'http://codespeak.scholarslab.org/images/wanda-eugene.jpg'
      },
      {
        slug: 'fred-gibbs',
        byline: 'assistant professor of history, University of New Mexico',
        twitter: '',
        name: 'fred gibbs',
        biography: 'Fred Gibbs, an assistant professor of history at the University of New Mexico, researches and teaches history of medicine and digital humanities. His medical history interests focus on the intersection of natural philosophy and medicine in the late medieval and early modern periods, especially the nature of poison and its relationship to disease. His digital humanities work grapples with the theoretical and practical challenges of gathering, analyzing, and visualizing data for historical research, as well as explores the intersection of history theory and new media for creating, disseminating, and critiquing new forms of historical interpretation.',
        avatar: 'http://codespeak.scholarslab.org/images/fred-gibbs.jpg'
      },
      {
        slug: 'wayne-graham',
        byline: 'University of Virginia',
        twitter: '',
        name: 'Wayne Graham',
        biography: 'Wayne Graham studied history at the College of William and Mary and now heads the R&D Team at the Scholars\' Lab. He\'s written a couple books on software development and research interests in computer graphics, 3D modeling, augmented reality, architectural history, quantitative and digital methodology, as well as frontier studies.',
        avatar: 'http://codespeak.scholarslab.org/images/wayne-graham.jpg'
      },
      {
        slug: 'connie-harper',
        byline: 'Senior Programmer Analyst, RICHES at UCF',
        twitter: '',
        name: 'Connie Harper',
        biography: 'Connie Harper is the Senior Programmer Analyst for RICHES in the History Department at the University of Central Florida.  RICHES (the Regional Initiative for Collecting the History, Experiences and Stories) is an interdisciplinary project, creating a searchable, digital repository of Central Florida’s History.  Prior to working for UCF, she earned a degree in Computer Science, and wrote managed care software for nine years. Her current interests are data visualization, and solving user interface problems having to do with making sense of data.',
        avatar: 'http://codespeak.scholarslab.org/images/connie-harper.jpg'
      },
      {
        slug: 'jacqueline-hettel',
        byline: 'Digital Humanities Developer, Stanford University Libraries',
        twitter: '',
        name: 'Jacqueline Hettel',
        biography: 'Jacqueline Hettel is the Textual Research Librarian at Stanford University Libraries. She received her Ph.D. in English from the University of Georgia in May 2013 and was the Chief Research Assistant for the Linguistic Atlas Projects. This experience prepared her for many of the projects she currently works on at Stanford that involve the development of sustainable web-based tools and resources for legacy data. She is also an active researcher in the field of corpus linguistics, and is interested in its application to domains outside of the classroom: i.e. the academic research library or the corporate boardroom.',
        avatar: 'http://codespeak.scholarslab.org/images/jacqueline-hettel.jpg'
      },
      {
        slug: 'chris-johnson-roberson',
        byline: 'Ph.D Student at Brown University, Paper Machines -- http://papermachines.org/',
        twitter: '',
        name: 'Chris Johnson-Roberson',
        biography: 'Chris Johnson-Roberson is a Ph.D student in Ethnomusicology at Brown University. As a coder, he has collaborated with Brown historian Jo Guldi on \'Paper Machines,\' a Zotero extension for text analysis and visualization. As a scholar, he uses ethnographic and computational techniques to study how black musicians and their audiences incorporate technology into aesthetic practice, social interaction, and embodied experience.',
        avatar: 'http://codespeak.scholarslab.org/images/chris-johnson-roberson.jpg'
      },
      {
        slug: 'micki-kaufman',
        byline: 'Doctoral Student in US History, Digital Fellow, CUNY Graduate Center',
        twitter: '',
        name: 'Micki Kaufman',
        biography: 'Micki Kaufman is a third-year doctoral student in the Department of History at the City University of New York (CUNY)’s Graduate Center. She received her B.A. in US History summa cum laude, Phi Beta Kappa from Columbia University and her M.A. in US History from CUNY in 2013. A Digital Fellow and recipient of CUNY’s Provost’s Digital Innovation Grant in 2012-2014, her current research involves computational text analysis and visualization of twentieth-century diplomatic archives. She has served as a digital humanities consultant for CUNY and a number of NYC institutes, and has taught US History at Hunter College. ',
        avatar: 'http://codespeak.scholarslab.org/images/micki-kaufman.jpg'
      },
      {
        slug: 'nick-laiacona',
        byline: 'Director of Development, Performant Software Solutions LLC',
        twitter: '',
        name: 'Nick Laiacona',
        biography: 'Nick Laiacona is the President of Performant Software Solutions LLC. Under his leadership, Performant has cultivated a specialty in building custom software and websites for digital humanities projects. In recent years, Laiacona and the Performant team have worked on Juxta, a program for visualizing textual collations; TypeWright, a tool for crowd-sourcing the correction of “dirty OCR” in databases of early modern books; and TextLab, an NEH-funded web application for fluid text editing. Performant Software also provides ongoing development support to the scholarly websites NINES and 18thConnect, and to their forthcoming peer site, MESA. With more than fifteen years of professional experience, Laiacona has acted as technical lead on digital projects funded by the National Endowment for the Humanities, the Andrew W. Mellon Foundation, and the National Institutes of Health.',
        avatar: 'http://codespeak.scholarslab.org/images/nick-laiacona.jpg'
      },
      {
        slug: 'john-laudun',
        byline: 'Associate Professor, University of Louisiana',
        twitter: '',
        name: 'John Laudun',
        biography: 'John Laudun is an Associate Professor of English at the University of Louisiana whose work as a folklorist focuses on human creativity both in words and in actions. _The Makers of Things_ is an ethnographic exploration of the diffuse networks of ideas and individuals that gave rise to an indigenous amphibious vehicle that reveals how landscape, imagination, and tradition intersect (2014, University Press of Mississippi). His work has appeared in scholarly journals, anthologies, archives, CDs, films, and television series. His participation in the \'Speaking in Code\' symposium is part of his next project focusing on text mining folklore genres using Python.',
        avatar: 'http://codespeak.scholarslab.org/images/john-laudun.jpg'
      },
      {
        slug: 'david-mcclure',
        byline: 'Web Applications Developer, Scholars’ Lab, University of Virginia Library',
        twitter: '',
        name: 'David McClure',
        biography: 'Web Applications Developer on the Scholars’ Lab R&D team, David graduated from Yale University with a degree in the Humanities in 2009 and worked as an independent programmer in San Francisco, New York, and Madison, Wisconsin before coming to Virginia in 2011. David is the lead developer of Neatline and works on research projects at the intersection of literary studies, information science, and digital art - experimental representations of geotemporal data, interactive typesettings of literature, and new approaches to information retrieval designed for literary scholars.',
        avatar: 'http://codespeak.scholarslab.org/images/david-mcclure.jpg'
      },
      {
        slug: 'lincoln-mullen',
        byline: 'PhD candidate, Brandeis University',
        twitter: '',
        name: 'Lincoln Mullen',
        biography: 'Lincoln Mullen \u003chttp://lincolnmullen.com\u003e is a PhD candidate at Brandeis University and a historian of religion in early American and the nineteenth century. In support of his dissertation, \'The Varieties of American Conversion: The Origin of Religious Choice in the United States,\' he is collaborating with other scholars on the American Converts database \u003chttp://americanconverts.org\u003e. He codes in R, Ruby, and PHP, mostly for mapping, data analysis, and contributions to the Omeka ecosystem.',
        avatar: 'http://codespeak.scholarslab.org/images/lincoln-mullen.jpg'
      },
      {
        slug: 'bethany-nowviskie',
        byline: 'Director of Digital Research and Scholarship and Special Advisor to the Provost, University of Virginia',
        twitter: '',
        name: 'Bethany Nowviskie',
        biography: 'Computing humanist/humane computationalist since 1996. Director of Digital Research & Scholarship at the University of Virginia Library and Special Advisor to the Provost at UVa, for digital humanities research. President of the Association for Computers and the Humanities, and chair of both the UVa General Faculty Council and the Modern Language Association‘s Committee on Information Technology. Recent Chronicle of Higher Ed “Ten Tech Innovators” profile says: “Bethany Nowviskie likes to build things.” Mother of two; tinkerer; not that kind of doctor.',
        avatar: 'http://codespeak.scholarslab.org/images/bethany-nowviskie.jpg'
      },
      {
        slug: 'steve-ramsay',
        byline: 'Susan J. Rosowski Associate University Professor of English, University of Nebraska',
        twitter: '',
        name: 'Steve Ramsay',
        biography: 'Stephen Ramsay is Susan J. Rosowski Associate University Professor of English at the University of Nebraska and a Fellow at the Center for Digital Research in the Humanities.  He has lectured widely on subjects related to digital humanities, teaching software developement to humanists, and designing and building text technologies for humanist scholars.  He is the author of Reading Machines: Toward an Algorithmic Criticism (University of Illnois Press, 2011).',
        avatar: 'http://codespeak.scholarslab.org/images/steve-ramsay.jpg'
      },
      {
        slug: 'doug-reside',
        byline: 'Digital Curator, NYPL',
        twitter: '',
        name: 'Doug Reside',
        biography: 'Doug Reside became the first Digital Curator for the Performing Arts at New York Public Library in January of 2011 after serving for four and a half years on the directorial staff of the Maryland Institute for Technology in the Humanities (MITH) at the University of Maryland in College Park. He holds a BS in Computer Science and a BA, MA, and Ph.D. in English Literature. He has been a PI on four startup grants (The Ajax XML Encoder, Music Theatre Online, the Collaborative Ajax Modeling Platform, and the Multimodal Open-Source Variorum Ebook Reader) and the co-PI with Tanya Clement on the “Off the Tracks” workshop.  He curates the Musical of the Month blog at NYPL which makes available, in various ebook formats, one pre-1923 libretto each month. ',
        avatar: 'http://codespeak.scholarslab.org/images/doug-reside.jpg'
      },
      {
        slug: 'mia-ridge',
        byline: 'Cultural heritage technologist and doctoral candidate',
        twitter: '',
        name: 'Mia Ridge',
        biography: 'Mia Ridge is researching a PhD in the Department of History at the Open University, United Kingdom, analysing historians’ use, evaluation of, and contributions to scholarly crowdsourcing projects. Her edited volume, Crowdsourcing our Cultural Heritage, will be published in 2014. Formerly Lead Web Developer at the Science Museum Group (UK), Mia has worked internationally as a business analyst, digital consultant and web programmer in the cultural heritage and commercial sectors, including roles at Museum Victoria (Australia) and the Museum of London. Mia has post-graduate qualifications in software engineering/computer science and an MSc in Human-Centred Systems.',
        avatar: 'http://codespeak.scholarslab.org/images/mia-ridge.jpg'
      },
      {
        slug: 'eric-rochester',
        byline: 'University of Virginia',
        twitter: '',
        name: 'Eric Rochester',
        biography: 'Studied medieval English literature, lexicography, humanities computing, and linguistics at UGA. Now I make things at the Scholars’ Lab and program and write in my spare time.',
        avatar: 'http://codespeak.scholarslab.org/images/eric-rochester.jpg'
      },
      {
        slug: 'loren-scherbak',
        byline: 'Information Technical Specialist, Archives of American Art, Smithsonian Instititution',
        twitter: '',
        name: 'Loren Scherbak',
        biography: 'I have worked in libraries and archives for over 30 years. I am an artist, librarian, application developer and programmer, database creator and administrator, and project manager. I strive to build non-invasive, and durable, workflow applications that support the collection of metadata that can ultimately be used to illuminate all that we know about the materials we hold.  I feel that my artistic insights and analytical talents are revealed when I participate in the creation of truly transformational online experiences.',
        avatar: 'http://codespeak.scholarslab.org/images/loren-scherbak.jpg'
      },
      {
        slug: 'william-shaw',
        byline: 'Digital Humanities Technology Consultant, Duke University',
        twitter: '',
        name: 'William Shaw',
        biography: 'Will Shaw is the Digital Humanities Technology Consultant at Duke University Libraries and technical editor of the William Blake Archive.  A graduate of Warren Wilson College, Mr. Shaw earned his M.A. in English from UNC-Chapel Hill, where he is now completing his Ph.D.  His current research is focused on problems of curriculum and pedagogy in the digital humanities.  ',
        avatar: 'http://codespeak.scholarslab.org/images/william-shaw.jpg'
      },
      {
        slug: 'james-smith',
        byline: 'Software Architect, Maryland Institute for Technology in the Humanities',
        twitter: '',
        name: 'James Smith',
        biography: 'James Smith is the software architect for the Maryland Institute for Technology in the Humanities (MITH) at the University of Maryland. As part of the MITH team, he helps shape projects to better enable shared data and processes. His research interests include linked open data and digital narrative; he participates in a number of W3C community groups. He brings over a decade of experience in web development and system administration from Texas A&M University where he received his B.S. in physics and mathematics and his M.A. in English. His thesis was a science fiction novel.',
        avatar: 'http://codespeak.scholarslab.org/images/james-smith.jpg'
      },
      {
        slug: 'rebecca-sutton-koeser',
        byline: 'Software Engineer, Sr, Emory University',
        twitter: '',
        name: 'Rebecca Sutton Koeser',
        biography: 'Rebecca Sutton Koeser earned her Ph.D. in English Literature from Emory University and has worked for several years as a Software Engineer at Emory Libraries.\nShe has contributed to a variety of Digital Humanities and Digital Library and Archives projects. One of her many current projects is \'Networking the Belfast Group\', sponsored by Emory’s Center for Digital Scholarship, which investigates the social network of the poets associated with the the Belfast Group, based on the connections evident in the typescripts from group meetings, the correspondence between members, and their poetry.\n',
        avatar: 'http://codespeak.scholarslab.org/images/rebecca-sutton-koeser.jpg'
      },
      {
        slug: 'bill-turkel',
        byline: 'Associate Professor of History, Western University',
        twitter: '',
        name: 'Bill Turkel',
        biography: 'William J. Turkel is Associate Professor of History at Western University in Ontario, Canada. His research interests include computational history, big history, STS, physical computing, fabrication and electronics.  He is the author of The Archive of Place (University of British Columbia Press, 2007) and Spark from the Deep (Johns Hopkins University Press, 2013).  He has been programming for more than thirty years.',
        avatar: 'http://codespeak.scholarslab.org/images/bill-turkel.jpg'
      },
      {
        slug: 'amanda-visconti',
        byline: 'Ph.D. Candidate, University of Maryland English Department; Graduate Resaearch Assistant, MITH',
        twitter: '',
        name: 'Amanda Visconti',
        biography: 'As a literature Ph.D. candidate at the University of Maryland, Amanda Visconti is currently building a code-not-monograph dissertation consisting of interfaces that push key DH platforms—the digital edition and digital archive—to be more public and participatory. A professional web designer/developer/CMS geek as well as scholar, she has worked in several roles at the Maryland Institute for Technology in the Humanities (MITH) digital humanities center since 2009. She received a master’s degree focused on digital humanities HCI from the University of Michigan iSchool in 2010. Amanda blogs about her research at literaturegeek.com, tweets @literature_geek, and has a CV at linkedin.com/in/amandavisconti.',
        avatar: 'http://codespeak.scholarslab.org/images/amanda-visconti.jpg'
      }
])


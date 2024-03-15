CREATE TABLE Human_and_Ethical_Cases_Table (
    CaseID int primary key,
    Human_Ethical_Case varchar(2048),
    SourceTitle varchar(2048),
    SourceURL varchar(2048)
);

ALTER TABLE Human_and_Ethical_Cases_Table
CHANGE COLUMN Human_Ethical_Case Human_Ethical_Case_Data varchar(2048);


INSERT INTO Human_and_Ethical_Cases_Table (CaseID, Human_Ethical_Case_Data, SourceTitle, SourceURL)
VALUES 
(1, 'Around 15 percent of the world’s population, or estimated 1 billion people, live with disabilities.', 'World Report on Disability 2011', 'https://www.who.int/teams/noncommunicable-diseases/sensory-functions-disability-and-rehabilitation/world-report-on-disability#:~:text=About%2015,a%20figure%20of%20around%2010'),
(2, 'According to UNICEF (United Nations International Children''s Emergency Fund), 30 per cent of street youths have some kind of disability.', 'UNICEF', 'source_url_here'),
(3, '80% of persons with disabilities live in developing countries, according to the UN Development Programme.', 'UN Development Programme', 'source_url_here'),
(4, 'In countries with life expectancies over 70 years, individuals spend on average about 8 years, or 11.5 per cent of their life span, living with disabilities.', 'Source', 'source_url_here'),
(5, 'The World Bank estimates that 20 per cent of the world’s poorest people have some kind of disability, and tend to be regarded in their own communities as the most disadvantaged', 'World Bank', 'source_url_here'),
(6, 'Women with disabilities are recognized to be multiply disadvantaged, experiencing exclusion on account of their gender and their disability.', 'Source', 'source_url_here'),
(7, 'Ninety per cent of children with disabilities in developing countries do not attend school, says UNESCO (United Nations Educational, Scientific and Cultural Organization)', 'UNESCO', 'source_url_here'),
(8, 'The global literacy rate for adults with disabilities is as low as 3 per cent, and 1 per cent for women with disabilities, according to a 1998 UNDP study. (United Nations Development Programme)', 'UNDP', 'source_url_here'),
(9, 'In the OECD (Organisation for Economic Co-operation and Development) countries, students with disabilities in higher education remain under-represented, although their numbers are on the increase.', 'OECD', 'source_url_here'),
(10, 'For every child killed in warfare, three are injured and acquire a permanent form of disability.', 'Disabeled World', 'https://www.disabled-world.com/disability/statistics/#:~:text=In%20OECD%20countries%2C%20students%20with,people%2C%20live%20with%20a%20disability.'),
(11, 'In some countries, up to a quarter of disabilities result from injuries and violence', 'United Nations - Department of Economics and Social Affairs', 'https://www.un.org/development/desa/disabilities/resources/factsheet-on-persons-with-disabilities.html'),
(12, 'Research indicates that violence against children with disabilities occurs at annual rates at least 1.7 times greater than for their peers without disabilities', 'United Nations - Department of Economics and Social Affairs', 'https://www.un.org/development/desa/disabilities/resources/factsheet-on-persons-with-disabilities.html'),
(13, 'Persons with disabilities have twice the risk of developing conditions such as depression, asthma, diabetes, stroke, obesity or poor oral health.', 'World Health Organization', 'https://www.who.int/news-room/fact-sheets/detail/disability-and-health'),
(14, 'Some persons with disabilities die up to 20 years earlier than those without disabilities.', 'World Health Organization', 'https://www.who.int/news-room/fact-sheets/detail/disability-and-health'),
(15, 'Persons with disabilities find inaccessible and unaffordable transportation 15 times more difficult than for those without disabilities.', 'World Health Organization', 'https://www.who.int/news-room/fact-sheets/detail/disability-and-health'),
(16, 'Health inequities arise from unfair conditions faced by persons with disabilities, including stigma, discrimination, poverty, exclusion from education and employment, and barriers faced in the health system itself.', 'World Health Organization', 'https://www.who.int/news-room/fact-sheets/detail/disability-and-health'),
(17, 'Factors contributing to health inequities: Structural factors', 'World Health Organization', 'https://www.who.int/news-room/fact-sheets/detail/disability-and-health'),
(18, 'Factors contributing to health inequities: Social determinants of health', 'World Health Organization', 'https://www.who.int/news-room/fact-sheets/detail/disability-and-health'),
(19, 'Factors contributing to health inequities: Risk factors', 'World Health Organization', 'https://www.who.int/news-room/fact-sheets/detail/disability-and-health'),
(20, 'Factors contributing to health inequities: Health system', 'World Health Organization', 'https://www.who.int/news-room/fact-sheets/detail/disability-and-health'),
(21, 'Women with disabilities being 2–4 times more likely to experience intimate partner violence than those without disabilities', 'World Health Organization', 'https://www.who.int/news-room/fact-sheets/detail/disability-and-health'),
(22, 'Older Americans are significantly more likely than younger adults to have a disability', 'Pew Research Center - 8 facts about Americans with disablities', 'https://www.pewresearch.org/short-reads/2023/07/24/8-facts-about-americans-with-disabilities/'),
(23, 'There could be almost an US$ 10 return for every US$ 1 spent on implementing disability inclusive prevention and care for noncommunicable diseases.', 'World Health Organization', 'https://www.who.int/news-room/fact-sheets/detail/disability-and-health'),
(24, 'Some 7% of Americans report having serious ambulatory difficulties – struggling with walking or climbing stairs – according to the ACS estimates.', 'Pew Research Center - 8 facts about Americans with disablities', 'https://www.pewresearch.org/short-reads/2023/07/24/8-facts-about-americans-with-disabilities/'),
(25, 'Adults ages 75 and older and those ages 65 to 74 are the most likely to report having this kind of disability (30% and 15%, respectively).', 'Pew Research Center - 8 facts about Americans with disablities', 'https://www.pewresearch.org/short-reads/2023/07/24/8-facts-about-americans-with-disabilities/'),
(26, 'About 6% of Americans report difficulties with independent living – struggling to do errands alone because of physical, mental or emotional problems.', 'Pew Research Center - 8 facts about Americans with disablities', 'https://www.pewresearch.org/short-reads/2023/07/24/8-facts-about-americans-with-disabilities/'),
(27, 'A similar share (5%) report cognitive difficulties – that is, having trouble remembering, concentrating or making decisions.', 'Pew Research Center - 8 facts about Americans with disablities', 'https://www.pewresearch.org/short-reads/2023/07/24/8-facts-about-americans-with-disabilities/'),
(28, 'Those with a disability earned a median of $28,438 in 2021, compared with $40,948 among those without a disability, according to the Census Bureau. (These figures represent employed civilian noninstitutionalized Americans ages 16 and older. They reflect earnings in the previous 12 months in 2021 inflation-adjusted dollars.)', 'Pew Research Center - 8 facts about Americans with disablities', 'https://www.pewresearch.org/short-reads/2023/07/24/8-facts-about-americans-with-disabilities/'),
(29, 'U.S. adults with a disability are less likely than those without a disability to say they own a desktop or laptop computer (62% vs. 81%) or a smartphone (72% vs. 88%), according to a Center survey from winter 2021.', 'Pew Research Center - 8 facts about Americans with disablities', 'https://www.pewresearch.org/short-reads/2023/07/24/8-facts-about-americans-with-disabilities/'),
(30, 'During the 2021-22 school year, there were 7.3 million students receiving special education or related services in U.S. public schools, making up 15% of total enrollment.', 'Pew Research Center - What federal education data shows about students with disabilitis in the U.S', 'https://www.pewresearch.org/short-reads/2023/07/24/what-federal-education-data-shows-about-students-with-disabilities-in-the-us/'),
(31, 'About two-thirds (66%) of adults who have a disability or health condition that keeps them from participating fully in work, school, housework or other activities reported a high level of distress at least once across four surveys conducted between March 2020 and September 2022. a', 'Pew Research Center - Mental Health and the Pandemic', 'https://www.pewresearch.org/short-reads/2023/03/02/mental-health-and-the-pandemic-what-u-s-surveys-have-found/'),
(32, 'Mississippi has the highest disability prevalence as of 2021 (17.1%)', 'Cornell University - 2021 Disability Statistics Report', 'https://www.disabilitystatistics.org/report/pdf/2021/2000000'),
(33, 'Smart phones and mobile devices are the most highly desirable types of technology.', 'Technology supports for indvidudals with disabilites in New York State by  Chen, Hsin-liang', 'https://www.researchgate.net/publication/327581866_Technology_supports_for_individuals_with_disabilities_in_New_York_State_A_survey_of_current_statusChen, Hsin-liang. (2018). Technology supports for individuals with disabilities in New York State: A survey of current status. 17. 20-26.'),
(34, 'The number of detectable accessibility errors was 51.4 on average per home page. This was an improvement from 60.9 errors just one year ago.', 'WebAIM, 2021 update', 'https://webaim.org/blog/webaim-million-2021/'),
(35, '26% of images had missing alternative text. Over one third of all images analyzed had detectable accessibility issues.', 'WebAIM, 2021 update', 'https://webaim.org/blog/webaim-million-2021/'),
(36, 'In 2019–20, the number of students ages 3–21 who received special education services under the Individuals with Disabilities Education Act (IDEA) was 7.3 million, or 14 percent of all public school students', 'National Center for Education Statistics', 'https://nces.ed.gov/programs/coe/pdf/2021/cgg_508c.pdf'),
(37, 'The number of non-institutionalized, male or female, ages sixteen through seventy-five +, all races, regardless of ethnicity, with all education levels in the United States reported to have a visual disability in 2016.: Total (all ages): 7,675,600 (2.4%', 'National Federation of the Blind', 'https://nfb.org/resources/blindness-statistics'),
(38, 'Specific Learning Disabilities Educational software where the computer provides multi-sensory experiences, interaction, positive reinforcement, individualized instruction, and repetition can be useful in skill building.', 'Disabilities, Opportunities, Internetworking, and Technology', 'https://www.washington.edu/doit/working-together-people-disabilities-and-computer-technology#:~:text=Virtual%20keyboards%20can%20be%20accessed,finger%2C%20knee%2C%20mouth'),
(39, 'In 2019, the global market for assistive technologies and disability-supporting technologies was estimated to be worth $28.6 billion.', 'Business Wire - Disabled and Elderly Assistive Technologies Market', 'https://www.businesswire.com/news/home/20210111005859/en/Disabled-and-Elderly-Assistive-Technologies-Markets---Global-Opportunity-Analysis-and-Industry-Forecast-2019-2020-2030---ResearchAndMarkets.com'),
(40, 'NVDA has been designed by a blind software engineering graduate, James Teh, for use with Windows computers.', 'Usability Geek', 'https://usabilitygeek.com/10-free-screen-reader-blind-visually-impaired-users/'),
(41, 'The Disabled Access Tax Credit is a tax incentive providing small businesses with gross receipts of one million dollars and less or those that employ 30 or fewer full-time employees, that have made accessibility improvements to their website.', 'Web Accessibility and the Disabled Tax Credit', 'https://216digital.com/web-accessibility-the-disabled-access-tax-credit-who-qualifies-and-key-stipulations/#:~:text=The%20Disabled%20Access%20Tax%20Credit%20is%20a%20tax%20incentive%20providing,accessibility%20improvements%20to%20their%20website'),
(42, 'With an ageing global population and a rise in noncommunicable diseases, more than 3.5 billion people will need at least one assistive product by 2050, with many older people needing two or more.', 'World Health Organization - Assistive Technology', 'https://www.who.int/news-room/fact-sheets/detail/assistive-technology'),
(43, 'Globally, more than 2.5 billion people need one or more assistive products.', 'World Health Organization - Assistive Technology', 'https://www.who.int/news-room/fact-sheets/detail/assistive-technology'),
(44, 'Individuals who are blind cannot access visual materials.', 'Disabilities, Opportunities, Internetworking, and Technology', 'https://www.washington.edu/doit/working-together-people-disabilities-and-computer-technology#:~:text=Virtual%20keyboards%20can%20be%20accessed,finger%2C%20knee%2C%20mouth'),
(45, 'People perceive content through different senses depending on their needs and preferences.', 'Web Accessibility Initiative', 'https://www.w3.org/WAI/people-use-web/tools-techniques/#input'),
(46, '1 in 4 adults with disabilities (18-44) don\'t have a usual healthcare provider.', 'Center for Disease Control and Prevention - Disability Impacts All of Us', 'https://www.cdc.gov/ncbddd/disabilityandhealth/infographic-disability-impacts-all.html'),
(47, 'According to Cornell, the highest earners among those with a disability are people with hearing loss. They earn, on average $48,500.', '40 Eye-Opening Disability Statistics', 'https://www.meetbreeze.com/blog/disability-statistics/'),
(48, 'According to statistics compiled by Cornell University, Native Americans account for the highest share of people with disabilities at 18.1 percent.', '40 Eye-Opening Disability Statistics', 'https://www.meetbreeze.com/blog/disability-statistics/'),
(49, 'A 25-year-old has a 58 percent chance of becoming disabled for three months or more before age 65.', '40 Eye-Opening Disability Statistics', 'https://www.meetbreeze.com/blog/disability-statistics/');



CREATE TABLE Legal_Cases_Table (
    CaseID int primary key,
    Legal_Case_Data varchar(2048),
    SourceTitle varchar(2048),
    SourceURL varchar(2048),
	ContextID int NULL,
	FOREIGN KEY (ContextID)
    REFERENCES Human_and_Ethical_Cases_Table(CaseID)
);

DROP table Legal_Cases_Table;

INSERT INTO Legal_Cases_Table (CaseID, Legal_Case_Data, SourceTitle, SourceURL)
VALUES 
(1, 'Article 9 of the CRPD recognizes the right of people with disabilities to full participation, including access to information and communications technologies and systems.', 'United Nations - Department of Economics and Social Affairs', 'https://social.desa.un.org/issues/disability/crpd/article-9-accessibility#:~:text=Article%209%20,to%20information%20and%20communications'),
(2, 'WIPO Treaty: “Marrakesh Treaty to Facilitate Access to Published Works for Persons who are Blind, Visually Impaired, or otherwise Print Disabled” eliminates copyright roadblocks that have created an international “book famine” for those who need alternative formats to standard print information.', 'Marrakesh Treaty', 'https://www.wipo.int/treaties/en/ip/marrakesh/'),
(3, 'In May 2022 Kenya published its first digital accessibility standards.', 'Kenya\'s Digital Accessibility Standards', 'https://www.techarena.co.ke/2022/05/27/kenya-ict-inclusivity-products-and-services-for-persons-with-disabilities/#:~:text=The%20new%20standard%2C%20gazetted%20on,and%20business%20owned%20digital%20platforms'),
(4, 'Definition of accessibility: extent to which products, systems, services, environments and facilities can be used by people from a population with the widest range of user needs, characteristics and capabilities, to achieve identified goals in identified contexts of use [ KS ISO 9241-11:2018]', 'Accesibilty - ICT products and services: Part: 1 Requirements', 'https://members.wto.org/crnattachments/2021/TBT/KEN/21_7183_00_e.pdf'),
(5, 'Aotearoa New Zealand has adopted two updated standards for government websites effective July 2019. The Web Accessibility Standard 1.1 and the Web Usability Standard 1.3.', 'Digital GovernmentNew Zealand', 'https://www.digital.govt.nz/standards-and-guidance/nz-government-web-standards/new-web-standards-for-july-2019/'),
(6, 'Australian Standards for digital accessibility: AS ISO/IEC 30071.1 – Information technology — Development of user interface accessibility — Part 1: Code of practice for creating accessible ICT products and services (direct adoption)', 'Global Law and Policy – Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(7, 'The Canadian Human Rights Act protects people in Canada from discrimination when they are employed by or receive services from the federal government, First Nations governments or private companies that are regulated by the federal government such as banks, trucking companies, broadcasters and telecommunications companies.', 'Global Law and Policy – Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(8, 'Section 504 of the Rehabilitation Act of 1973 prevents programs receiving federal funds (from the United States government) from discriminating against disabled people.', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(9, 'The Americans with Disabilities Act (ADA): The ADA prohibits disability discrimination, requires access to services and facilities, and requires effective communication.', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)');

INSERT INTO Legal_Cases_Table (CaseID, Legal_Case_Data, SourceTitle, SourceURL, ContextID)
VALUES 
(10, 'The federal agency called the EEOC (Equal Employment Opportunity Commission) is responsible for enforcing the ADA’s (American with Disabilities Act) provisions about employment discrimination in connection with private employers and the federal government.', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)', 6);

INSERT INTO Legal_Cases_Table (CaseID, Legal_Case_Data, SourceTitle, SourceURL)
VALUES 
(11, 'To establish uniform accessibility standards for websites and applications of employers, employment agencies, labor organizations, joint labor-management committees, public entities, public accommodations, testing entities, and commercial providers, and for other purposes.', 'Website and Software Applications Accessibility Act of September 28th, 2022', 'https://www.govtrack.us/congress/bills/117/hr9021'),
(12, 'The CVAA 21st Century Communications and Video Accessibility Act', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(13, 'Executive Order addressing digital accessibility in the federal government issued on June 25th, 2021', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(14, 'The US General Services Agency (GSA), a federal government agency, has a page on its Section 508 website that lists some state laws and policies about procuring accessible technology.', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(15, 'The Disabled Persons Act in California is an example of a State law that allows a disabled person to collect damages for disability discrimination related to digital barriers.', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(16, 'As of July 1, 2019 California’s AB (Assembly Bill) 434 required all state agencies in California to post on their website a certification about the website’s accessibility.', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(17, 'New York state has a New York State Human Rights Law. New York City has the New York City Human Rights Law', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(18, 'Maryland passed the Local School Systems – Equivalent Access Standards – Digital Tools (Equivalent and Nonvisual Access Accountability Act for K-12 Education).', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(19, 'Guidelines on Dissemination of Information through Government Websites, using WCAG 2.0 Level AA', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(20, 'WAIC (Web Accessibility Infrastructure Committee in Japan)', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(21, 'Japanese Industrial Standards (JIS) 8341-3 is now identical to ISO/IEC 40500:2012 (Web Content Accessibility Guidelines 2.0). Japan''s equivalent to WCAG 2.0', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(22, '“Act for Eliminating Discrimination against Persons with Disabilities” which came into force in April 1, 2016.', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(23, '“Law on the Promotion of Information Accessibility and Communication for Persons with Disabilities” on May 2022', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(24, 'The European Accessibility Act (EAA, also referred to as Directive (EU) 2019/882) became law in 2019.', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(25, 'Federal law on barrier-free access to federal websites and mobile applications (Web Accessibility Act) of March 31st 2023 in Austria', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(26, 'Ordinance on the accessibility of websites and mobile applications of regional public bodies and municipalities (French). (English machine translation here) of Belgium', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(27, 'Act on accessibility requirements for products and services (2022), of Denmark', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(28, 'Act on the Provision of Digital Services (2019 – website is maintained by the Regional State Administrative Agency for Southern Finland (AVI)) of Finland', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(29, 'Article 47 in Law n°2005-102 for equal rights and opportunities, participation and citizenship of disabled people of France', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(30, 'Federal Republic of German Accessibility Law (2021 [PDF in German language only]) of Germany that uses the EA Act', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(31, 'According to an accessibility compliance report by Ovum, 815,600 WCAG compliance issues were found among Fortune 100 companies', 'cielo24 - Accessibility Statistics you need to know', 'https://cielo24.com/2023/02/12-accessibility-statistics-you-need-to-know/'),
(32, 'LEGISLATIVE DECREE 27 May 2022, n. 82 Implementation of Directive (EU) 2019/882 of the European Parliament and of the Council, of 17 April 2019, on the accessibility requirements of products and services. of Italy', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(33, 'Law on the Procurements of Public Service Providers of Latvia', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(34, 'Electronic Communications Act (2022) (Latvian)', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(35, 'Law of 28 May 2019 on the accessibility of websites and mobile applications of public sector bodies. of Luxembourg', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(36, 'Accessibility Law for Mexico City (2017 Spanish PDF)', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(37, 'Mexican Standard NMX-R-099-SCFI-2018', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(38, 'Law 29973: General Law of Persons with Disabilities and its Regulations (2021)', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(39, 'Article 4.g: To undertake or promote research and development of, and to promote the availability and use of new technologies, including information and communications technologies, mobility aids, devices and assistive technologies, suitable for persons with disabilities, giving priority to technologies at an affordable cost.', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(40, 'Israel Standard 5668 Part 1 – web accessibility, which has adopted W3C AI WCAG 2.0 at AA level.', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(41, 'Manual for Rights of Persons with Disabilities Act 2016 of India', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(42, 'Rights of Persons with Disabilities Act, 2016. of India', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(43, 'Law 20.422, of Chile', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(44, 'The Equality Act (2010) of United Kingdom', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(45, 'Article 8 paragraph 2 of the Federal Constitution states that no person shall be discriminated against on the grounds of physical, mental or psychological disability OF TERMDAT IN Switzerland', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(46, 'The Disability Discrimination Act (DDA) sets out measures to prevent, reduce or eliminate discrimination against people with disabilities in Switzerland', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(47, 'Norwegian law implemented the EU (European Union) Web Accessibility Directive for public sector web sites.', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(48, 'Sweden’s European Accessibility Act Transposition documents', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)'),
(49, 'Accessibility lawsuits and litigation increased by as much as 181% in the US from 2017 to 2018 (3playmedia.com)', 'Law Office of Lainey Feingold', 'Global Law and Policy – Law Office of Lainey Feingold (lflegal.com)');
    
CREATE TABLE Business_Cases_Table (    
    CaseID int primary key,
    Business_Case_Data varchar(2048),
    SourceTitle varchar(2048),
    SourceURL varchar(2048),
	ContextID int NULL,
	FOREIGN KEY (ContextID)
    REFERENCES Human_and_Ethical_Cases_Table(CaseID)
);


DROP table Business_Cases_Table;


INSERT INTO Business_Cases_Table (CaseID, Business_Case_Data, SourceTitle, SourceURL) VALUES
(1, '386 million of the world’s working-age people have some kind of disability, says the International Labour Organization (ILO).', 'United Nations - Department of Economics and Social Affairs', 'https://www.un.org/development/desa/disabilities/resources/factsheet-on-persons-with-disabilities.html'),
(2, 'Of the some 70 million persons with disabilities in India, only about 100,000 have succeeded in obtaining employment in industry', 'Rural India Online', 'https://ruralindiaonline.org/en/library/resource/persons-with-disabilities-divyangjan-in-india---a-statistical-profile-2021/'),
(3, 'A 2004 United States survey found that only 35 per cent of working-age persons with disabilities are in fact working, compared to 78 per cent of those without disabilities.', 'U.S. Department of Labor', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics'),
(4, 'Two-thirds of the unemployed respondents with disabilities said they would like to work but could not find jobs.', 'United Nations - Department of Economics and Social Affairs', 'https://www.un.org/development/desa/disabilities/resources/factsheet-on-persons-with-disabilities/disability-and-employment.html'),
(5, 'One-third of the employers surveyed said that persons with disabilities cannot effectively perform the required job tasks.', 'United Nations - Department of Economics and Social Affairs', 'https://www.un.org/development/desa/disabilities/resources/factsheet-on-persons-with-disabilities/disability-and-employment.html'),
(6, 'The second most common reason given for not hiring persons with disabilities was the fear of costly special facilities.', 'United Nations', 'https://www.un.org/disabilities/documents/toolaction/employmentfs.pdf'),
(7, 'The Job Accommodation Network (JAN) of the U.S. Department of Labor’s Office of Disability Employment states that the employers in the 2010 study reported that a high percentage (56%) of accommodations cost absolutely nothing to make, while the rest typically cost only $600.', 'Job Accommodation Network', 'https://askjan.org/topics/costs.cfm');

INSERT INTO Business_Cases_Table (CaseID, Business_Case_Data, SourceTitle, SourceURL, ContextID) VALUES
(8, 'Companies report that employees with disabilities have better retention rates, reducing the high cost of turnover, says a 2002 U.S. study.', 'United Nations - Department of Economics and Social Affairs', 'https://www.un.org/development/desa/disabilities/resources/factsheet-on-persons-with-disabilities.html', 28);

INSERT INTO Business_Cases_Table (CaseID, Business_Case_Data, SourceTitle, SourceURL) VALUES
(9, 'Thousands of persons with disabilities have been successful as small business owners, according to the U.S. Department of Labor.', 'United Nations - Department of Economics and Social Affairs', 'https://www.un.org/development/desa/disabilities/resources/factsheet-on-persons-with-disabilities.html'),
(10, 'The 1990 national census revealed that persons with disabilities have a higher rate of self-employment and small business experience (12.2 per cent) than persons without disabilities (7.8 per cent).', 'United Nations - Department of Economics and Social Affairs', 'https://www.un.org/development/desa/disabilities/resources/factsheet-on-persons-with-disabilities.html'),
(11, 'Among those who don’t work fully remotely, 76% say their workplace is at least somewhat accessible for people with physical disabilities, according to a Center survey from February.', 'United Nations - Department of Economics and Social Affairs', 'https://www.un.org/development/desa/disabilities/resources/factsheet-on-persons-with-disabilities.html'),
(12, 'A study by Accenture in 2018 found that companies that actively hire and support employees with disabilities outperform their peers by 28% in revenue and twice the net income margin.', 'Accenture', 'https://newsroom.accenture.com/news/2018/companies-leading-in-disability-inclusion-have-outperformed-peers-accenture-research-finds'),
(13, 'In the United States, in 2020, the employment-population ratio was 17.9% for people with disabilities, compared to 61.8% for those without disabilities.', 'United Nations - Department of Economics and Social Affairs', 'https://www.un.org/development/desa/disabilities/resources/factsheet-on-persons-with-disabilities.html'),
(14, '64% report having a requirement to make their digital products accessible and usable for people with disabilities, up from 62% in 2022.', 'Business Wire', 'https://www.businesswire.com/news/home/20230710770268/en/');

INSERT INTO Business_Cases_Table (CaseID, Business_Case_Data, SourceTitle, SourceURL, ContextID) VALUES
(15, '9 out of 10 companies encourage employee self-identification yet only 7% of companies report having a board director with a disability', 'Business Wire', 'https://www.businesswire.com/news/home/20230710770268/en/', 16);

INSERT INTO Business_Cases_Table (CaseID, Business_Case_Data, SourceTitle, SourceURL) VALUES
(16, 'A total of 485 corporations across 30 diverse industries including technology, banking and healthcare utilized the DEI in 2023 to benchmark their disability inclusion efforts, a 17% increase in participation from 2022.', 'United Nations - Department of Economics and Social Affairs', 'https://www.un.org/development/desa/disabilities/resources/factsheet-on-persons-with-disabilities.html'),
(17, 'According to the Job Accommodation Network (JAN), in 2020, 60% of workplace accommodations for employees with disabilities cost nothing, while the remaining accommodations typically cost less than $500.', 'UsableNet', 'https://blog.usablenet.com/business-case-for-web-accessibility'),
(18, 'People with disabilities spend a half-trillion dollars annually.', 'UsableNet', 'https://blog.usablenet.com/business-case-for-web-accessibility'),
(19, '73% of the people in the U.K. living with disabilities are unable to complete basic transactions on more than a quarter of the websites they visit (Click-Away Pound)', 'Click-Away Pound', 'https://www.clickawaypound.com/cap16finalreport.html'),
(20, 'Two-thirds of e-commerce transactions are abandoned by people who are blind because of lack of accessibility', 'US Department of Commerce', 'https://www.clickawaypound.com/cap16finalreport.html'),
(21, '82% say they would often return and spend more with a company that provides an accessible online experience', 'Click-Away Pound CAP2016 Final Report', 'https://www.clickawaypound.com/cap16finalreport.html');

INSERT INTO Business_Cases_Table (CaseID, Business_Case_Data, SourceTitle, SourceURL, ContextID) VALUES
(22, 'Companies without accessible sites are losing $6.9 billion a year to competitors whose sites are accessible', 'US Department of Commerce', 'https://www.clickawaypound.com/cap16finalreport.html', 35);

INSERT INTO Business_Cases_Table (CaseID, Business_Case_Data, SourceTitle, SourceURL) VALUES
(23, 'Ambulatory difficulty is 3,129,930 in workforce participation', 'Examining Disability Statistics in the Workforce', 'https://www.coursearc.com/accessibility-content-fundamentals/'),
(24, 'Hearing difficulty is 2,829,530 in workforce participation', 'Examining Disability Statistics in the Workforce', 'https://www.accessibility.com/blog/disability-statistics-in-the-workforce'),
(25, 'Approximately 2,656,190 employees who have a cognitive difficulty in workforce participation', 'Examining Disability Statistics in the Workforce', 'https://www.accessibility.com/blog/disability-statistics-in-the-workforce');

INSERT INTO Business_Cases_Table (CaseID, Business_Case_Data, SourceTitle, SourceURL) VALUES
(26, 'Vision difficulty is 1,953,870 in workforce participation', 'Examining Disability Statistics in the Workforce', 'https://www.accessibility.com/blog/disability-statistics-in-the-workforce');

INSERT INTO Business_Cases_Table (CaseID, Business_Case_Data, SourceTitle, SourceURL) VALUES
(27, 'Self-care difficulty is 681,120 in workforce participation', 'Examining Disability Statistics in the Workforce', 'https://www.accessibility.com/blog/disability-statistics-in-the-workforce');

INSERT INTO Business_Cases_Table (CaseID, Business_Case_Data, SourceTitle, SourceURL) VALUES
(28, 'Independent difficulty is 1,491,870 in workforce participation', 'Examining Disability Statistics in the Workforce', 'https://www.accessibility.com/blog/disability-statistics-in-the-workforce'),
(29, 'Workforce participation by persons with ambulatory difficulties jumps from 683,520 to 1,283,010 from age groups 16 to 44 and 45 to 59, and then levels out at 1,163,400 at age 60+', 'Examining Disability Statistics in the Workforce', 'https://www.accessibility.com/blog/disability-statistics-in-the-workforce'),
(30, 'In 2020, there were 24,324 charges of disability discrimination filed through the Equal Employment Opportunity Commission (EEOC)', 'Culture Ramp - Disability Employment Barriers', 'https://www.cultureamp.com/blog/disability-employment-barriers'),
(31, '76 percent of respondents showed an implicit preference for people without disabilities, compared to nine percent for people with disabilities in a 2007 study', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics'),
(32, '2022 Annual Youth Labor Force Participation Rate - age 16 to 19 28.9% disability', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics');

INSERT INTO Business_Cases_Table (CaseID, Business_Case_Data, SourceTitle, SourceURL) VALUES
(33, '2022 Annual Youth Labor Force Participation Rate - age 16 to 19 37.2% no disability', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics'),
(34, '2022 Annual Youth Labor Force Participation Rate - age 20 to 24 50.0% disability', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics'),
(35, '2022 Annual Youth Labor Force Participation Rate - age 20 to 24 72.1% no disability', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics'),
(36, '2022 Annual Youth Labor Force Participation Rate - age 16 to 19 19.6% disability and unemployed', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics'),
(37, '2022 Annual Youth Labor Force Participation Rate - age 16 to 19 10.4% no disability and unemployed', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics'),
(38, '2022 Annual Youth Labor Force Participation Rate - age 20-24 14.5% disability and unemployed', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics'),
(39, '2022 Annual Youth Labor Force Participation Rate - age 20-24 6.7% disability and employed', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics');

INSERT INTO Business_Cases_Table (CaseID, Business_Case_Data, SourceTitle, SourceURL) VALUES
(40, 'Labor Force Unemployment rate, persons with a disability aged 16-64 2022: 10.1% hispanic', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics'),
(41, 'Labor Force Unemployment rate, persons with a disability aged 16-64 2022: 6.7% white', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics'),
(42, 'Labor Force Unemployment rate, persons with a disability aged 16-64 2022: 12.4% black', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics'),
(43, 'Labor Force Unemployment rate, persons with a disability aged 16-64 2022: 6.7% asian', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics');


INSERT INTO Business_Cases_Table (CaseID, Business_Case_Data, SourceTitle, SourceURL) VALUES
(44, 'Labor Force Unemployment rate, persons with a disability aged 16-64 2022: 13.2% other', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics'),
(45, 'Labor Force Unemployment rate, persons without a disability aged 16-64 2022: 4.1% hispanic', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics'),
(46, 'Labor Force Unemployment rate, persons without a disability aged 16-64 2022: 2.8% white', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics');

INSERT INTO Business_Cases_Table (CaseID, Business_Case_Data, SourceTitle, SourceURL) VALUES
(47, 'Labor Force Unemployment rate, persons without a disability aged 16-64 2022: 5.9% black', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics'),
(48, 'Labor Force Unemployment rate, persons without a disability aged 16-64 2022: 2.8% asian', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics'),
(49, 'Labor Force Unemployment rate, persons without a disability aged 16-64 2022: 5.4% other', 'Disability Employment Statistics', 'https://www.dol.gov/agencies/odep/research-evaluation/statistics');
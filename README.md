# Eliza Epstein's Crim 450 Senior Thesis

# Memorandums

## memo 1

TO: Maria Cuellar

FROM: Eliza Epstein

DATE: February 7, 2022

RE: New Methodology - Payment Method 

While initially my plan was to separate the CDC Natality data by FIPS codes to isolate female prisoners, I have recently discovered that prior to 2014 (with the implementation of the Affordable Care Act) states paid for childbirths for inmates. I am now planning on separating my study populations based on payment methods. My goal is to compare birth outcomes of inmates to those of a general population and to an underserved population. My most updated idea is to separate my three study populations as payment by “other government” (meaning inmates), payment by “self payer” (general population), and “medicaid” (underserved population). In Kozhimannil and Schlafers article “What The Affordable Care Act Means For Pregnant Inmates”, they describe "The ACA also allows Medicaid to pay for inmates’ care for hospital stays longer than 24 hours. Such changes have important implications for a group of inmates that is not often the focus of health policy dialogue – incarcerated pregnant women." Additionally in Markus et. al’s paper “Medicaid Covered Births, 2008 through 2010, in the context of the implementation of health reform”, they describe that “When pregnant inmates give birth, costs are generally paid by the county or state that administers the facility in which they are incarcerated.” For this reason, I will be using data prior to 2014 (before the ACA) when states paid for inmates’ childbirths. Due to the 1978 Pregnancy Discrimination Act, in about 40% of states, employer insurance plans were required to cover maternity care. While there were requirements on private insurance plans covering maternity care, there were many restrictions on state coverage (making it difficult for women to get state coverage for childbirth) - about 45% of childbirths were covered under medicaid, a separate payment method in the data. Selfishly for this paper, that is beneficial due to the fact that the implication is that few pregnant women outside of inmates were covered by the “payment by state” sector. That said, this methodology displays a clear limitation: state payment may include many more childbirths than just incarcerated women. That said, given the scale of this research paper (being an undergraduate thesis), I believe this problem can be discussed within the paper, rather than being a reason to create a new methodology. I had submitted a FOIA request to receive data on inmate birth outcomes, but was informed that this data will take up to 9 months, a time scale that I do not have. 

relevant links:

https://www.cdc.gov/nchs/nvss/births.htm

https://www.healthaffairs.org/do/10.1377/forefront.20140404.038266/full/

https://pubmed.ncbi.nlm.nih.gov/23993475/

https://www.healthinsurance.org/obamacare/how-obamacare-changed-maternity-coverage/

I had been having trouble opening the files in R, but found a version of the data files in .csv http://data.nber.org/data/vital-statistics-natality-data.html ; After downloading the .csv versions of the files, I was able to load the data in R through dat <- read.csv("desktop/elizaepstein/natl2013.csv)


# Thesis Proposal

This proposal was completed as my final project for Crim 410. 

## Abstract

Given the health disparities for incarcerated women, researchers have begun analyzing birth outcomes of babies born to imprisoned mothers. That said, there is a lack of comparative studies, analyzing health data from within prisons in conjunction with birth outcomes outside of prison. Due to the prevalence of underserved women within prisons, it is necessary to compare the birth outcomes of incarcerated women to both that of a general population and that of a disadvantaged population. This study uses CDC National Vital Statistics System natality data to compare specific outcomes such as birth weight, infant mortality and APGAR score for the given populations. The overall goal is to determine which of the study populations have the highest prevalence of adverse birth outcomes. Further, the outcomes will be analyzed to conclude if there exists a statistically significant difference between the birth outcomes of babies born to incarcerated mothers and babies born to women outside of prison, both in a general population and an underserved population.

## Table of Contents:

I. Introduction

II. Literature Review

● Prenatal Incarceration

● Pregnancy Outcomes in Prisons in the US

● Prenatal Care in Prisons

● Birth outcomes of prenatal incarceration compared to general populations

III. Data

IV. Research Design

● Hypothesis

● Study Population

● Relationship Between Empirical Measure and Theoretical Construct of Interest

● Data analysis and interpretation

V. Limitations

VI. Contribution to Knowledge

VII. References

## Introduction

Given the growing prevalence of pregnancy in prison, it is becoming more vital to understand the weight that this undesirable circumstance carries. Past studies have descriptively displayed facts and figures regarding prenatal incarceration. That said, there is a lack of comparative data on birth outcomes of imprisoned women to women outside of prison. The goal of this study would be to determine the impacts of imprisonment during pregnancy. The data will be used to compare the rates of adverse birth outcomes in each study population and to determine if there is a statistically significant difference between birth outcomes of women in prison and birth outcomes of women in a general population as well as women in an underserved population. Overall the question being studied is how does prenatal incarceration impact birth outcomes?

Like with many other underrepresented populations, women in prison are often not discussed until disasters hit. The stories of Diana Sanchez and Andrea Circle Bear are the two most recognized stories of pregnant women in prison in recent years. Diana Sanchez went into labor while alone in her jail cell in Denver, Colorado in July 2018. She began screaming for help, but was blatantly ignored by the guards. No one called for medical help. Surveillance videos show her entirely giving birth to her son alone in her jail cell while wailing for help . She speaks out about the pain being unbearable (Chiu, 2019). The video of her childbirth is now widespread on the internet and she ultimately received a cash payment. That said, no amount of money could overcome the trauma she experienced. Further, Andrea Circle Bear was in prison in 2020 at the peak of the coronavirus pandemic. She was given a 26 month sentence for selling methamphetamine. She was pregnant and contracted coronavirus due to outbreaks within the prison. Although pregnant women were told to take extra precautions during the pandemic, no additional efforts were made within her facility to protect her. When her symptoms worsened, she was placed on a ventilator. The baby was rescued in a cesarean section, but she ultimately died (Bogel-Burroughs, 2021). These two devastating stories represent the maltreatment that occurs for this given population. Further, they are reminders that the rare occasions when pregnant women in prison are discussed in the media occur when tragedies take place. Stories like these two motivate the need for more research to be done. This paper aims to shine light on this vulnerable population as well as highlight its impacts on the resulting babies.
Studies have been conducted to analyze the prevalence of pregnancy within prisons. Dr. Carolyn Sufrin has published statistics on the prevalence of prenatal incarceration as well as the associated birth outcomes. Using this data, tables were made to display birth outcomes in 2016: (had difficulty inserting images)

While it is informative to view the birth outcomes, they are difficult to analyze without knowledge about expected rates of certain birth outcomes among general populations. That is, without comparisons, conclusions cannot be drawn from this data. For example, it is unclear when viewing this data alone if the seemingly high rates of cesarean deliveries is expected among a group of randomly sampled births or if it is telling of adverse birth outcomes. Further, the state level data can stand to represent general themes, but individual data is needed in order to extrapolate trends. Viewing the overall values motivates the need to compare birth outcomes of imprisoned women to the non-incarcerated population.

## Literature review

### Prenatal Incarceration

Two popularly researched groups are pregnant women and imprisoned individuals. That said, much less research has been done on the overlap between these two already vulnerable groups: pregnant women in prisons. Before exploring specificities about birth outcomes, it is important to first contextualize prenatal incarceration.
To begin, there have been a few qualitative studies including interviews and surveys about pregnancy behind bars. Wismont (2000) conducted a study to explain the experience of being pregnant in prison. While much has changed in the past twenty years, this background knowledge gives a general context for pregnancy in US prisons. She interviewed twelve participants, asking them about their pregnancy experiences. Some of the women in the study had been pregnant before, so they could describe first hand the difference of being pregnant within and outside of the prison. They explained specific stressors such as the lack of choices about their care, the powerlessness and isolation during an already stressful experience and fears of saying goodbye to the baby. In my research study, I want to quantify these differences. While this study is thought provoking, it is merely these twelve womens’ opinions on their experiences. It raises the question of whether this experience is quantifiably different.
Similarly, Dolan et al. (2019) analyzed the mental health of pregnant women in prison in the UK. Of the group studied, she found that 51% had depression and 57% had anxiety. That said, when regarding mental health in this topic it is difficult to pinpoint the causation due to regular hormonal shifts during any pregnancy and increased mental health concerns during imprisonment. That is, it is unclear how much is due to the pregnancy alone, how much is due to the imprisonment alone and how much is the overlap. Regardless, it is noteworthy that more imprisoned pregnant women in this study had diagnosable mental health concerns than not. The larger picture of prenatal pregnancy has been studied and has been shown to have detrimental effects when interviewing women. On a personal level, the lack of autonomy, the physical discomfort and the loneliness, among many other issues, have great impacts on a woman’s pregnancy experience. That said, does it have substantial impacts that would affect birth outcomes?

### Pregnancy outcomes in Prisons in the US
More specifically, questions have been raised about both prevalence of and outcomes for incarcerated mothers. Sufrin et al. (2017) conducted a study analyzing pregnancy outcomes in prisons. Their goal was to complete a descriptive study explaining the frequency of pregnancy in prison as well as the birth outcomes with the intention of urging policy makers to make changes which could lead to improved overall outcomes. The data collected included the amount of pregant women, the amount of births, misccarriages, abortions and mortality rates. They found that 92% resulted in live births, 6% in miscarriages, 1% in abortions, 0.5% in stillbirths and 0.5% newborn deaths.

Among a different team of researchers, Dr. Carolyn Sufrin et al.(2020) studied pregnancy rates and outcomes in U.S jails. Following a similar methodology, Sufrin found that approximately 3% of females admitted to jails in the US are pregnant. In this sample, she found 64% were live births, 18% were miscarriages, 15% were induced abortions and 1.8% were ectopic pregnancies. Of the births, 1⁄3 were cesarean sections and 8% were premature deliveries. There were two stillbirths and one newborn birth. This raw data is compelling, but is difficult to analyze when not compared to these rates of other populations.


 These descriptive studies are helpful starting points to both view the general relevant information and to emphasize that, while overall the sample size is relatively small, there are enough incarcerated pregnant women for this to be a topic worth emphasizing. This information alone is intriguing, but it raises questions about how this population compares to populations outside of prisons. It is difficult to analyze the birth outcomes without a context of comparable information in a different population. For that reason, I want to use similar information to compare birth outcomes within the prison system to birth outcomes in the general population of the US.

### Prenatal care in prisons
One of the greatest factors of pregnancy during imprisonment is the prenatal care available. Under the 8th amendment, incarcerated pregnant women are required to be given health checks. McCall, Casteel and Shaw (1985) found that among their sample, prenatal health care providers in prisons were described as insensitive and unhelpful. The prenatal care offered did not meet the national standard for prenatal care. There were not early identification checks for pregnancy and rare examinations for signs of high risk pregnancy. It is crucial to note that this study was conducted over thirty years ago and much has evolved in the medical field since. That said, qualitative studies of this type have not been replicated since. This study merely helps emphasize the extent to which this population has been historically overlooked.

That said, Cordero el. Al (1992) found that prematurity and SGA (“small for gestational age”) were less common for the women in her sample who received legitimate prenatal care within prison than for those who did not. She found that the prematurity rate among those without care was around 20% and the rate for those who received care was 3%. A previous study found that women with short sentences faced a greater risk of perinatal mortality than those with longer sentences due to increased treatment, nutrition and structure (Cordero et al, 1991). Additionally, Howard et al. (2008) found a statistically significant increase in birthweight of babies born to incarcerated mothers for each prenatal care visit that the mother received.
Much like the data on birth outcomes, the information on prenatal care is thought provoking, but without comparing it to data outside of prisons, it is difficult to put in context. While healthcare for pregnant women can be impersonal and insensitive, it raises questions about how that prenatal care compares to women in underserved communities outside of prisons. Furthermore, the information about the benefits of prenatal care raise questions about whether prenatal checks make equally substantial differences for the general population.

### Birth outcomes of prenatal incarceration compared to general populations
Knowing the prevalence and outcomes of prenatal incarceration, it is then crucial to compare that information to general populations. That said, due to the fact that imprisoned women often come from disadvantaged backgrounds, it is vital to acknowledge that confounding factor. In order to do so, birth outcomes in prisons can be compared both to a general population, but also to disadvantaged populations. Knight and Plugge (2005) found in a systematic review that there were significant differences for childbirths of incarcerated women as compared to both the general population and compared to disadvantaged women. They reviewed studies analyzing cohorts all around the world including England, Germany and the US. They found that imprisoned women are more likely to deliver preterm and have below average weight babies than women in a general population. In contrast, imprisoned women are less likely to deliver preterm and have below average weight babies than women in disadvantaged populations. That is, according to the studies analyzed here, imprisonment of the mother may be beneficial for babies of disadvantaged women. That could be due to guaranteed meals, housing and health checks. While this study shows the outcomes of interest, it is both from 2005 and compiling international data. This paper will contribute a more updated analysis, as well as a centralized view of the United States alone.
Elton (2009) found that women admitted later in their pregnancies had statistically significantly lower weight newborns than babies born to mothers who were not incarcerated. That said, there was no statistically significant difference for women admitted earlier in their pregnancies. Martin et al. (2011) found no statistically significant difference in infant birth weights among women incarcerated during pregnancy, but found that low birth weight was more common among babies of mothers who had been previously incarcerated as compared to women who had never been incarcerated.

Walker et al. (2014) conducted a study in New South Wales, Australia in 2014 comparing perinatal outcomes of incarcerated women and disadvantaged women. This was a cohort study analyzing medical records of babies whose mothers were incarcerated at the time of their birth. They searched for an array of adverse birth outcomes including premature births, low birthweight, different forms of birth, admissions to the neonatal intensive care units, onset of labor and infant mortality. They found that within their sample, the women who had been incarcerated during their pregnancy showed an increased chance of adverse birth outcomes. This study analyzed precisely what this paper is aimed at doing: the key difference being the country in question. While imprisonment has similarities between different countries, we cannot equate incarceration in Australia with incarceration in the US. For that reason, this paper will replicate this study using data within the US.


## Data 

The data source is the Center for Disease Control and Prevention’s National Health Center for Health Statistics (NCHS) National Vital Statistics System Natality data. The NCHS collects data on all registered births in all 50 states through electronic files. The given data source releases all individualized data for childbirths in the United States by year. Each row represents an individual with columns indicating specific details such as location of birth, identifying factors about each parent and results of the birth. The three main outcomes of interest are birth weight, infant mortality and Apgar score. In order to isolate imprisoned women, the data will be sorted based on FIPS county codes as well as forms of payment. Due to the fact that the CDC no longer releases all FIPS county codes, restricted data was requested. The individualized birth data from 2000 through 2013 will be used. The study population is broken into three parts:

Incarcerated population: In order to isolate the incarcerated population, the data will be sorted by FIPS area codes. The area codes which indicate locations of prisons will be used to distinguish births to incarcerated mothers. Further, prior to the implementation of the Affordable Care Act states would pay for child births for imprisoned women. For that reason, data prior to 2014 was used in order to incorporate the payment method, to highlight payment by state.

Underserved population: The group that is considered underserved is based on the principal source of payment for the delivery. Payment by medicaid can be indicative of pregnant individuals who are less socioeconomically privileged. Once the incarcerated population is isolated, the population which was paid for under medicaid will be separated.

General population: The general population covers an all encompassing population, excluding those which fit into the incarcerated population. This general population will be the largest sample size of the three, given that it is all births from 2000 to 2013 in the US which do not fall into the experimental population.

## Hypothesis and Research Design

### Hypothesis

The hypothesis of this study is that there will be higher rates of adverse birth outcomes within imprisoned populations compared to a general population. That said, it is hypothesized that there are lower rates of adverse birth outcomes for imprisoned women compared to underserved populations due to guaranteed housing, consistent meals and guaranteed health checks, under the 8th amendment.

### Relationship Between Empirical Measure and Theoretical Construct of Interest

The differences between birth outcomes of incarcerated women and women in a general population will be used to quantify the impacts of imprisonment during pregnancy. The idea is that the population with the greater level of adverse birth outcomes is a less desirable condition for pregnancy. That said, it is notable that birth outcomes cannot be used to draw conclusions about womens’ personal experiences. For example, if there is a statistically significant difference between birth outcomes in an underserved population and birth outcomes in prison, that does not mean that at an individual level women have a better pregnancy experience.

### Data analysis and interpretation

The goal of this data analysis is to compare the outcomes within prisons and outside of prisons. In order to isolate the women in prison, the FIPS codes of prisons will be used to identify locations where children were born to incarcerated mothers. Further, payment by state will identify the desired population. In order to isolate the “underserved” population outside of prison, those whose primary payment mode is medicaid will be separated. Childbirths that do not fit into the incarcerated populations will fall into the “general” category. Once the three study populations are separated, they will be presented and compared. It will first be necessary to present the areas of interest in tables. For example, the average birth weights for each population will be presented. Next, it will be helpful to visually display differences using bar charts for each outcome. While the visualization of the bar charts are helpful, conclusions cannot be drawn from there. For that reason, T tests will then be run to establish if there is a significant difference. This process will be used for each type of birth outcome gathered. Further analyses will be run in order to present differences. This data analysis will lead to a discussion of the outcomes.

### Qualitative Addition
There may also be a qualitative component of this paper. Due to the deeply personal nature of this topic, it will be helpful to humanize the data using interviews from women who gave birth in prison. Many women who have endured this unique challenge are eager to share their stories on social media. To be consistent with the quantitative side of the study, there will be interviews conducted for women who have given birth in prison, women who have given birth in general and women who have given birth within an undesirable context. Standardized questions will be written for each interview, regarding the pregnancy experience discussing fears, relationship with health care professionals and more. The goal would not be to find a statistical difference, but rather to hear narratives from each experience: just because the birth outcomes may be quantitatively the same or different does not mean the experiences feel the same to the people living them.

## Limitations 

One issue with this data is that it is impossible to fully isolate incarceration as the reason for an effect. That is, while a statistical significance may speak for the difference between birth outcomes of incarcerated women and non incarcerated women, it is possible that there is a confounding factor which leads to this difference. Additionally, while the “disadvantaged” group encapsulates socioeconomic underserved populations, there are more adverse determinants of health that are not accounted for.

Furthermore, it is possible that the population outside of person may include recently released women; for this specific population, they would be considered non imprisoned, but would have experienced the effects of prenatal incarceration. It is also crucial to note that comparing specific birth outcomes cannot be used to draw conclusions about personal experiences. That is, the population with the fewest adverse birth outcomes cannot be said to be a “better” or “more desirable” pregnancy experience.
Finally, due to the need for clarification of payment by state prior to 2014, the data presented is not as recent as ideal. Unfortunately, there have not been major changes in the past 10 years for the given population, so the data up until 2014 may actually be representative of present day differences. That said, in future studies it would be helpful to use more updated data, if granted access directly to prison data.

## Contribution to Knowledge 

There is growing literature on the prevalence of childbirth in prison as well as descriptive
studies explaining birth outcomes. That said, there are no recent studies that explore the difference in birth outcomes for imprisoned women to women in both a general population and an underserved population within the United States. Past studies have explored aspects of this paper, but none encapsulate all in one. For example, as discussed in the literature review, similar studies have been conducted in other countries. The outcomes of this study can then be compared to outcomes of similar studies done in other countries.
Ultimately, the outcomes will determine the given contributions. For example, if it is revealed that pregnancy in prison does lead to increased rates of adverse birth outcomes then this paper may be policy motivating. Further, this paper may be used to shine light on the conditions for whichever population has the least desirable birth outcomes. That is, if the group on medicaid has significantly worse outcomes than prisoners that may be telling of how damaging socioeconomic disadvantages can be in this country.
In conclusion, this study can be used to fill in gaps in a rarely studied population. Pregnant women in prison are an especially vulnerable population and deserve more attention. On top of exploring the data analysis in question, it is also important to share information on this group.
16

## References 

1. Chiu, A. (2019). 'nobody cared': A woman gave birth alone in a jail cell after her cries for help were ignored, lawsuit says. The Washington Post. August 29, 2019 https://www.washingtonpost.com/nation/2019/08/29/pregnant-woman-diana-sanchez-birt h-alone-jail-cell-denver/.
2. Bogel-burroughs, N., & Swales, V. (2020, April 30). Prisoner with coronavirus dies after giving birth while on a ventilator. The New York Times. April 29, 2020 https://www.nytimes.com/2020/04/29/us/coronavirus-inmate-death-andrea-circle-bear.ht ml.
3. Wismont, J. M. (2000, August 21). The lived pregnancy experience of women in prison. https://www.sciencedirect.com/science/article/pii/S1526952300000349
4. Rachel Dolan, Jenny Shaw, Mark Hann. (2019) Pregnancy in prison, Mother and Baby Unit admission and impacts on perinatal depression and ‘quality of life’. https://www.tandfonline.com/doi/abs/10.1080/14789949.2019.1586978
5. Sufrin C, Beal L, Clarke J, Jones R, Mosher WD. (2016-2017) Pregnancy Outcomes in US Prisons, 2016-2017. Am J Public Health https://pubmed.ncbi.nlm.nih.gov/30897003/
6. Author(s) C McCall; J Casteel; N S Shaw, & Corporate Author Prison (1985) Pregnancy
in Prison: A Needs Assessment of Perinatal Outcome In Three California Penal Institutions. https://www.ojp.gov/ncjrs/virtual-library/abstracts/pregnancy-prison-needs-assessment-pe rinatal-outcome-three
     17
7. Cordero, L., Hines, S., Shibley, K. A., & Landon, M. B. (1992). Perinatal outcome for women in prison. Journal of Perinatology : Official Journal of the California Perinatal Association, 12(3), 205-209. Retrieved from www.scopus.com
8. Howard, D. L. (2008). Within prisons, is there an association between the quantity of prenatal care and infant birthweight? Paediatric and Perinatal Epidemiology., 22(4), 369–378. https://doi.org/10.1111/j.1365-3016.2008.00933.x
9. Jason V. Terk, Mark G. Martens, Mark A. Williamson. (1993) Pregnancy Outcomes of Incarcerated Women. Journal of Maternal-Fetal Medicine 2:5, pages 246-250.
10. Knight, M., & Plugge, E. (2005). The outcomes of pregnancy among imprisoned women: a systematic review. BJOG : an international journal of obstetrics and gynaecology, 112(11), 1467–1474. https://doi.org/10.1111/j.1471-0528.2005.00749.x
11. Walker, J. R., Hilder, L., Levy, M. H., & Sullivan, E. A. (2014). Pregnancy, prison and perinatal outcomes in New South Wales, Australia: A retrospective cohort study using linked health data. Retrieved from https://bmcpregnancychildbirth.biomedcentral.com/articles/10.1186/1471-2393-14-214#c iteas
12. Cordero, L., Hines, S., Shibley, K. A., & Landon, M. B. (1991). Duration of incarceration and perinatal outcome. Obstetrics and gynecology, 78(4), 641–645.
13. S L Martin, H Kim, L L Kupper, R E Meyer, and M Hays (1997) Is incarceration during pregnancy associated with infant birthweight? American Journal of Public Health 87, 1526_1531, https://doi.org/10.2105/AJPH.87.9.1526
     18


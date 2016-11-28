CREATE DATABASE  IF NOT EXISTS `thepharmapill` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `thepharmapill`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: thepharmapill
-- ------------------------------------------------------
-- Server version	5.7.9-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `drugs`
--

DROP TABLE IF EXISTS `drugs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drugs` (
  `drugfor` text NOT NULL,
  `drugclassification` text NOT NULL,
  `drugname` varchar(255) NOT NULL,
  `indication` text,
  `contraindication` text,
  `specialprecautions` text,
  `sideeffects` text,
  `druginteraction` text,
  `dosinginformationtype` text,
  `dosinginformation` text,
  `drugsavailableinph` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drugs`
--

LOCK TABLES `drugs` WRITE;
/*!40000 ALTER TABLE `drugs` DISABLE KEYS */;
INSERT INTO `drugs` VALUES ('Cough','Mucolytics','Acetylcysteine','n/a','Contraindicated w/ some metals (e.g. Fe, copper), rubber, oxygen and oxidising substances, some antimicrobials (e.g. amphotericin B, ampicillin Na, erythromycin lactobionate) and some tetracyclines.','Patient w/ asthma or history of bronchospasm, history of peptic ulcer disease. Pregnancy and lactation.','Bronchospasm, angioedema, rash, pruritus, hypotension, HTN, flushing, nausea, vomiting, fever, syncope, sweating, arthralgia, blurred vision, liver function disturbances, acidosis, convulsion, cardiac or resp arrest; haemoptysis, rhinorrhoea, stomatitis (inhalation); itching, irritation, redness (ophth).','n/a','Oral/Inhalation/Respiratory','Oral\r\nAdult: As loz, granules or effervescent tab: 600 mg daily as a single or in 3 divided doses.\r\nChild: 1 mth to <2 yr 100 mg bid; 2-7 yr 200 mg bid; >7 yr Same as adult dose.\r\nInhalation/Respiratory\r\nAdult: As 10% soln: 6-10 mL 3-4 times daily, may increase to 2-20 mL 2-6 hrly as necessary. As 20% soln: 3-5 mL 3-4 times daily, may increase to 1-10 mL 2-6 hrly as necessary.\r\nChild: Same as adult dose.\r\n','n/a'),('Cough','Mucolytics','Ambroxol HCl','- mucolytic in productive cough and in chronic bronchitis or chronic obstructive pulmonary \r\ndisease (COPD)\r\n','Known hypersensitivity to ambroxol HCl or to any of the excipients of the Ambrotor','Since mucolytics may disrupt the gastric mucosal barrier, ambroxol should be used with care in patients with a history of peptic ulcer disease. Care is also advisable in asthmatic patients. Clearance of ambroxol or its metabolites may be reduced in patients with severe hepatic or renal impairment.','- gastrointestinal adverse effects \r\n- transient rise in serum aminotransferase values \r\n- bronchospasm\r\n- headache	\r\n- dizziness\r\n- sweating\r\n- skin rashes\r\n','n/a','','Adult: 	60-120 mg daily 2-3 divided doses\r\nChildren:\r\n<2 yr		7.5 mg twice a day\r\n2-5 yrs	7.5 mg twice a day/three times a day\r\n6-12 yrs  	15 mg twice a day/three times a day\r\n','Ambrodil, Ambrotor, Broxan, Expel/Expel OD, Medibron, Mucosolvan, Mucusurf, Myracof, Relicof, Strepsils, Tempracof, Voxoll SR, Ambrolex/Ambrolex OD, Bromacef, Broxifil, Mucoangin, Mucovis, Mukex, Phlemasol, RiteMED Ambroxol, Sybron/Sybron Injection, Venteze, Zobrixol©'),('Cough','Mucolytics','Bromhexine HCl','Secretolytic therapy in acute & chronic bronchopulmonary disease associated with abnormal mucus secretion & impaired mucus transport','Patients known to be hypersensitive to bromhexine or other components of Bisolvon.  Bisolvon should not be used in children.','Use in pregnancy & lactation: available preclinical studies as well as clinical experience to date have shown no evidence of ill-effects during pregnancy. Nonetheless, the usual precautions regarding the use of drugs during pregnancy, especially during the first trimester, should be observed. Bisolvon is expected to enter breast milk and thus should be avoided in lactation','Generally well tolerated. Reports of side effects:\r\n-	mild gastrointestinal\r\n-	allergic reactions (skin rashes)\r\n-	bronchospasm\r\n-	angioedema\r\n-	anaphylaxis (rare)\r\n','Administration of bromhexine together with antibiotics (amoxicillin, cefuroxime, erythromycin, doxycycline) leads to higher antibiotic concentration in the lung tissue. No clinically relevant unfavorable interaction with other medications have been reported.','Tablet/Oral/Caapsule/Inhalation/Syrup/Ampoule','TABLET:\r\nAdult: 		8 mg (1 tab) three times a day\r\nChildren:\r\n2-6 yrs		4 mg (1/2 tab) twice a day\r\n6-12 yrs  		4 mg (1/2 tab) three times a day\r\n>12 yrs		8 mg (1 tab) three times a day\r\nCAPSULE:\r\nAdult: 		1 capsule three times a day\r\nORAL SOLUTION:\r\nAdult: 		4 mL three times a day\r\nChildren:\r\n<2 yrs			10 drops three times a day\r\n   2-6 yrs		20 drops three times a day								6-12 yrs  		2 mL three times a day\r\n	>12 yrs		4 mL three times a day\r\n\r\nINHALATION SOLUTION\r\nAdult: 		4 mL twice a day\r\nChildren:\r\n<2 yrs			5 drops twice a day\r\n2-6 yrs		10 drops twice a day						\r\n6-12 yrs  		1 mL twice a day\r\n>12 yrs		2 mL\r\nSYRUP:\r\nAdult: 		5 mL (1 teaspoon) three times a day\r\nChildren:\r\n>12 yrs	 	5 mL (1 teaspoon) three times a day\r\nAMPOULE – severe cases, before and after surgical intervention\r\n1 amp SC, IM, or IV (duration of injection: 2-3 minutes) 2-3 times daily\r\n','Bisolvon©'),('Colds','Antihistamines','Cetirizine','Allergies','n/a','Epileptic patients and patients at risk of convulsions. Hepatic and renal impairment. Elderly. Pregnancy and lactation.','Somnolence, insomnia, pharyngitis, abdominal pain, coughing, diarrhoea, epistaxis, bronchospasm. \r\nFatigue, dizziness, headache, nausea, vomiting, dry mouth.\r\n','Additive CNS depression when administered concomitantly w/ other CNS depressants (e.g. sedatives, tranquilisers). ','Oral','Oral\r\n\r\nAdult: 10 mg once daily or 5 mg bid.\r\nChild: 6-23 mth 2.5 mg once daily increased to max of 2.5 mg bid in childn ≥12 mth; 2-5 yr 5 mg once daily or in 2 divided doses; ≥6 yr 10 mg once daily or in 2 divided doses.\r\nElderly: Initially, 5 mg once daily.\r\n','Afrovir©, Aletor©, Allerkid©, Allermed©, Allerteen©, Antrazine©, Askey©, Axella©'),('Colds','Antihistamines','Chlorpheniramine','Allergies','Premature infants or neonates.','May impair ability to drive and operate machinery. Avoid alcohol. Angle-closure glaucoma, urinary retention, prostatic hyperplasia or pyloroduodenal obstruction; epilepsy; hepatic impairment. Pregnancy, lactation. Elderly.','Rarely, rashes and hypersensitivity reactions; blood disorders, convulsions, sweating, myalgia, paraesthesias, extrapyramidal effects, tremor, confusion, sleep and GI disturbances, tinnitus, hypotension, hair loss.\r\nCNS depression including slight drowsiness to deep sleep, lassitude, dizziness, incoordination. Headache, psychomotor impairment and antimuscarinic effects.\r\n','Potentiates sedative effect of psychotropic drugs e.g. barbiturates, hypnotics, opioid analgesics, anxiolytics and antipsychotics. Interaction with alcohol could be dangerous (sedation/excitation).','Oral/Parental','Oral\r\nAdult: 4-8 mg 3-4 times daily. Individualize dosage according to patient\'s response and tolerance.\r\nChild: ≤3 yr: 0.4-1 mg/kg/ day, given as 4 divided doses. 3-6 yr: 1-2 mg and 6-12 yr: 2-4 mg, doses to be given 3-4 times daily.\r\n\r\nParenteral\r\nAdult: 10 mg every 8-12 hr. Dose can be given via SC, IM or slow IV inj. Max: 40 mg/24 hr.\r\n','Antamin©, Phil Pharmawealth©'),('Colds','Antihistamines','Clemastine','Allergies','Hypersensitivity','Pregnancy, lactation. Tip of the bottle should be dipped in boiling water, dried and capped appropriately after every use.','Irritation, stinging and itching of the nasal mucosa. \r\nSneezing, nosebleeds, headache; nausea, taste disturbances, somnolence, dry mouth.','Antagonises effects of cholinergic agents and neuroleptics.\r\nPotentially Fatal: Severe sedation and CNS depression may occur when used concomitantly with alcohol or other CNS depressants. \r\n','Nasal','Adult: 140 mcg by nasal spray into each nostril bid.\r\nChild: ≥5 yr: 140 mcg by nasal spray into each nostril bid.\r\n','Marsthine©'),('Colds','Antihistamine + Nasal Decongestants','Dexbrompheniramine + Pseudoephedrine','Allergies','Severe liver disease; premature infants or full-term neonates.','Pregnancy; lactation; severe CV disorders; asthma; avoid alcohol; drowsiness; angle-closure glaucoma, urinary retention, prostatic hypertrophy, pyloroduodenal obstruction; renal and hepatic impairment; elderly; epilepsy.','Occasionally, paradoxical CNS stimulation; psychomotor impairment; headache; palpitations and arrhythmias; convulsions, sweating, myalgia, paraesthesias, extrapyramidal symptoms, tremor; sleep and GI disturbances; hypersensitivity reactions and blood disorders; tinnitus, hypotension; hair loss. Withdrawal symptoms following long-term therapy.\r\n\r\nSedation; antimuscarinic effects, CNS depression and disturbances;\r\n','Increased BP with other sympathomimetic agents (e.g. decongestants, TCA, appetite suppressants). Reduced hypotensive effects of methyldopa, α- and β-adrenergic blockers. Increased side effects (e.g. somnolence, agitation) with atomoxetine.\r\nPotentially Fatal: Increased risk of hypertensive crisis with furazolidine, avoid concurrent use. Increased risk of hypertensive crisis with MAOIs; avoid concurrent use or within 2 wk after stopping MAOIs. Increased risk of psychosis with bromocriptine. \r\n','Oral','Adult: In combination with decongestant, pseudoephedrine: 2 mg up to 4 times daily.\r\nChild: >6 yr: In combination with pseudoephedrine, 1 mg up to 4 times daily.\r\n','N/A'),('Colds','Antihistamines','Diphenhydramine','Allergies','Asthma, narrow angle glaucoma, prostatic hypertrophy, stenosing peptic ulcer, pyloroduodenal obstruction or bladder neck obstruction, porphyria. Neonates or premature infants. Lactation','Patient w/ glaucoma, urinary retention, myasthenia gravis, epilepsy or seizure disorders, bronchitis or COPD, CV disease, thyroid dysfunction. Hepatic and moderate to severe renal impairment. Pregnancy.','Menstrual disease; GI disturbances (e.g. anorexia, constipation, diarrhoea); difficulty in micturition, urinary frequency, urinary retention; agranulocytosis, haemolytic anaemia, thrombocytopenia; anaphylactic shock; tremor; blurred vision, diplopia; acute labyrinthitis, tinnitus; constriction of pharynx, nasal congestion, thickening of bronchial secretions, wheezing; photosensitivity, rash, urticaria (topical).\r\nChest tightness, extrasystoles, hypotension, palpitations, tachycardia; ataxia, chills, confusion, dizziness, drowsiness, euphoria, excitement, fatigue, headache, insomnia, irritability, nervousness, neuritis, paraesthesia, paradoxical excitation, restlessness, sedation, seizure, vertigo; diaphoresis;\r\n','Additive effect w/ other CNS depressants (e.g. hypnotics, sedatives, tranquilisers, TCAs). Prolonged and increased anticholinergic effects w/ MAOIs. May potentiate the effect of anticholinergic drugs (e.g. atropine). ','Oral/Parental','Oral\r\nAdult: 25-50 mg 3-4 times daily. For prevention of motion sickness, admin 30 min before exposure to motion. Max: 300 mg daily.\r\nChild: 2 to <6 yr 6.25 mg 4-6 hrly; 6-12 yr 12.5-25 mg 4-6 hrly. For prevention of motion sickness, admin 30 min before exposure to motion.\r\n\r\nParenteral\r\nAdult: As 1% or 5% soln: 10-50 mg by deep IM or IV inj, up to 100 mg may be used if needed. Max: 400 mg daily.\r\nChild: 5 mg/kg daily in 4 divided doses by deep IM or IV inj. Max: 300 mg daily.\r\n','Benadrex©, Benadryl©, Benaxil©, Bexil©, Hydrazol©, Hyphen©, RiteMED Diphenhydramine©'),('Colds','Antihistamines','Loratadine ','Allergies','n/a','- Hepatic and renal impairment.\r\n- Elderly. \r\n- Pregnancy and lactation.\r\n','Headache, drowsiness, fatigue, sedation, nervousness, hyperkinesia, dysphonia, malaise, wheezing, upper resp tract infection, dry mouth, epistaxis, pharyngitis, abdominal pain, diarrhoea, stomatitis, tooth disorder, conjunctivitis, earache, influenza-like symptoms, viral infections and rash.\r\nRarely, peripheral oedema, jaundice, hepatitis, hepatic necrosis, anaphylaxis and erythema multiforme. \r\n','May increase plasma concentrations w/ inhibitors of CYP3A4 and/or CYP2D6 (e.g. cimetidine, erythromycin, ketoconazole, clarithromycin, quinidine, fluconazole, fluoxetine). ','Oral','Oral\r\nAdult: 10 mg once daily or 5 mg 12 hrly.\r\nChild: 2-5 yr 5 mg once daily; ≥6 yr Usual adult dose.\r\n','Allerta©, Claritin©, Lorange©, Lorano©, Loratyne©, Lorfast©, Lorid©, Ratalin©, RiteMED Loratadine©, Zylohist©'),('Colds','Nasal Decongestants','Oxymetazoline','Nasal congestion','Glaucoma; hyperthyroidism, heart disease (including angina), hypertension, advanced arteriosclerotic conditions. Children <6 yr.','Pregnancy, lactation. Difficulty in urination secondary to prostate enlargement; DM.','Prolonged or frequent use of nasal drops or spray may cause rebound congestion. Headache, insomnia, tachycardia, hypertension, nervousness, nausea, dizziness, palpitation, arrhythmia. \r\nNasal drops or spray: Local stinging or burning, sneezing, dryness of mouth and throat.\r\n','Potentially Fatal: Hypertensive crisis with MAOIs. ','Nasal','Adult: As 0.05% solution: Spray 1-3 times into each nostril bid.\r\nChild: ≥6 yr: Instill or spray 0.05% solution 1-3 times into each nostril bid.\r\n','Drixine©, Nasofree©, Nasofix©'),('Colds','Nasal Decongestants','Phenylephrine ','Nasal congestion','- Hypertension, ventricular tachycardia. \r\n- Oral: use with or within 14 days of MAOI therapy. \r\n- Ophthalmic: narrow-angle glaucoma.\r\n','Severe hyperthyroidism, severe ischaemic heart disease, DM, prostatic hyperplasia. \r\nRebound congestion in prolonged or excessive use of nasal drops. \r\nUse 10% eye drops in extreme caution in infants, elderly, cardiac disease, significant hypertension, advanced arteriosclerosis. \r\nPregnancy and lactation. \r\nOver-the-counter cough and cold medications should not be used in infants and children <2 yr.\r\n','Anxiety, reflex bradycardia, tachycardia, arrhythmias, headache, cold extremities/gangrene, hypertension, nausea, vomiting, sweating, weakness, fear, restlessness, insomnia, confusion, irritability, psychotic states, dyspnoea, anorexia, palpitations, extravasation causing tissue necrosis and sloughing, mydriasis, difficulty in micturition and urinary retention, piloerection, increased salivation, hyperglycaemia, lactic acidosis. Ophthalmic solutions may liberate pigment granules from the iris, corneal clouding/damage. \r\nPotentially Fatal: Increase in cardiac contractility, which may lead to angina or cardiac arrest; severe hypertension leading to cerebral haemorrhage or pulmonary oedema. \r\n','May increase hypertensive effect of beta-blockers (nonselective); MAOI potentiate hypertension; methyldopa and TCA can increase the pressor response.','Oral/Nasal','Oral\r\nAdult: As hydrochloride: 10 mg every 4 hr, max 60 mg daily; or 12 mg up to 4 times daily.\r\nChild: Child: 2-6 yr: As tannate salt: 1.87-3.75 mg every 12 hr. 6-12 yr: As hydrochloride salt: 10 mg every 4 hr; as tannate salt: 3.75-7.5 mg every 12 hr. >12 yr: As hydrochloride salt: 10-20 mg every 4 hr; as tannate salt: 7.5-15 mg every 12 hr.\r\n\r\nNasal\r\nAdult: 0.25 to 1% solution: Instill as nasal drops or a spray into each nostril every 4 hr as needed.\r\nChild: 2-6 yr: 0.125% or 0.16% solution: 2-3 drops into each nostril every 4 hr as needed; 6-12 yr: 0.25% solution: 2-3 drops, or 1-2 sprays, into each nostril every 4 hr as needed.\r\nDrug Interactions: May increase hypertensive effect of beta-blockers (nonselective); MAOI potentiate hypertension; methyldopa and TCA can increase the pressor response.\r\n','Mydfrin'),('Colds','Antihistamine + Nasal Decongestants','Triprolidine + Pseudoephedrine','Allergic rhinitis, Cold and flu','Concurrent use or within 2 wk of stopping MAOIs. Severe hypertension or coronary artery disease.','Severe hepatic impairment. Moderate to severe renal impairment. DM, hyperthyroidism, increased intraocular pressure, prostatic hypertrophy, hypertension, heart disease. May affect ability to drive or operate machinery. Pregnancy and lactation.','Rarely, hallucinations.\r\n\r\nDry mouth, nose and throat; skin rashes, tachycardia, drowsiness, sleep disturbances, urinary retention.\r\n','Increased BP with other sympathomimetic agents (e.g. decongestants, TCA, appetite suppressants). Reduced hypotensive effects of methyldopa, α- and β-adrenergic blockers. Increased side effects (e.g. somnolence, agitation) with atomoxetine.\r\nPotentially Fatal: Increased risk of hypertensive crisis with furazolidine, avoid concurrent use. Increased risk of hypertensive crisis with MAOIs; avoid concurrent use or within 2 wk after stopping MAOIs. Increased risk of psychosis with bromocriptine.\r\n','Oral','Oral\r\nAdult: Each tablet contains triprolidine HCl 2.5 mg and pseudoephedrine HCl 60 mg: 1 tablet 4-6 hrly, up to 4 times a day. As syrup containing triprolidine HCl 1.25 mg and pseudoephedrine HCl 30 mg/5 ml: 10 ml 4-6 hrly, up to 4 times daily.\r\nChild: Each tablet contains triprolidine HCl 2.5 mg and pseudoephedrine HCl 60 mg: > 12 yr: 1 tablet 4-6 hrly, up to 4 times a day. As syrup containing triprolidine HCl 1.25 mg and pseudoephedrine HCl 30 mg/5 ml: 6-12 yr: 5 ml 4-6 hrly, up to 4 times daily. 2-5 yr: 2.5 ml 4-6 hrly, up to 4 times daily; may be diluted 1:1-1:4 with syrup BP.\r\n','Fedac©'),('Colds','Nasal Decongestants','Xylometazoline','Nasal congestion','Glaucoma; hyperthyroidism, heart disease (including angina), hypertension, advanced arteriosclerotic conditions. Children <6 yr.','Pregnancy, lactation. Difficulty in urination secondary to prostate enlargement; DM.','Prolonged or frequent use of nasal drops or spray may cause rebound congestion. Headache, insomnia, tachycardia, hypertension, nervousness, nausea, dizziness, palpitation, arrhythmia. \r\nNasal drops or spray: Local stinging or burning, sneezing, dryness of mouth and throat.\r\n','Increased heart rate or BP with sibutramine.\r\nPotentially Fatal: Hypertensive crisis with MAOIs. \r\n','Nasal','Adult: As 0.05% solution: Spray 1-3 times into each nostril bid.\r\nChild: ≥6 yr: Instill or spray 0.05% solution 1-3 times into each nostril bid.\r\n','Xylone');
/*!40000 ALTER TABLE `drugs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-29  7:11:24
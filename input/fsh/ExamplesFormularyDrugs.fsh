

Instance: FormularyDrug-1000091
InstanceOf: FormularyDrug
Description: "Formulary Drug 1000091"
Usage: #example

* meta.lastUpdated = "2021-08-22T18:36:03.000+00:00"

* code = $RxNorm#1000091 "doxepin hydrochloride 50 MG/ML Topical Cream"
* synonym[+] = "doxepin hydrochloride 5 % Topical Cream"
* synonym[+] = "doxepin HCl 5 % Topical Cream"
* relatedMedicationKnowledge[0].type = RelatedMedicationTypeCS#alternative "Drug Alternative"
* relatedMedicationKnowledge[0].reference = Reference(FormularyDrug-284520)

Instance: FormularyDrug-1049640
InstanceOf: FormularyDrug
Description: "Formulary Drug 1049640"
Usage: #example

* meta.lastUpdated = "2021-08-22T18:36:03.000+00:00"

* code = $RxNorm#1049640 "acetaminophen 325 MG / oxycodone hydrochloride 5 MG Oral Tablet [Percocet]"

Instance: FormularyDrug-209459
InstanceOf: FormularyDrug
Description: "Formulary Drug 209459"
Usage: #example

* meta.lastUpdated = "2021-08-22T18:36:03.000+00:00"

* code = $RxNorm#209459 "acetaminophen 500 MG Oral Tablet [Tylenol]"

Instance: FormularyDrug-284520
InstanceOf: FormularyDrug
Description: "Formulary Drug 284520"
Usage: #example

* meta.lastUpdated = "2021-08-22T18:36:03.000+00:00"

* code = $RxNorm#284520 "tacrolimus 0.001 MG/MG Topical Ointment [Protopic]"
* synonym[+] = "Protopic 0.001 MG/MG Topical Ointment"
* synonym[+] = "Protopic 0.1 % Topical Ointment"
* relatedMedicationKnowledge[0].type = RelatedMedicationTypeCS#alternative "Drug Alternative"
* relatedMedicationKnowledge[0].reference = Reference(FormularyDrug-1000091)

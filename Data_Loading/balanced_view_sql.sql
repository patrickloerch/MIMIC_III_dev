SELECT noteevents.category,
    noteevents.text
   FROM mimiciii.noteevents
  WHERE noteevents.category::text = 'Consult'::text
UNION
 SELECT noteevents.category,
    noteevents.text
   FROM mimiciii.noteevents
  WHERE noteevents.category::text = 'Pharmacy'::text
UNION
( SELECT noteevents.category,
    noteevents.text
   FROM mimiciii.noteevents
  WHERE noteevents.category::text = 'Case Management '::text
 LIMIT 100)
UNION
( SELECT noteevents.category,
    noteevents.text
   FROM mimiciii.noteevents
  WHERE noteevents.category::text = 'Discharge summary'::text
 LIMIT 100)
UNION
( SELECT noteevents.category,
    noteevents.text
   FROM mimiciii.noteevents
  WHERE noteevents.category::text = 'ECG'::text
 LIMIT 100)
UNION
( SELECT noteevents.category,
    noteevents.text
   FROM mimiciii.noteevents
  WHERE noteevents.category::text = 'Echo'::text
 LIMIT 100)
UNION
( SELECT noteevents.category,
    noteevents.text
   FROM mimiciii.noteevents
  WHERE noteevents.category::text = 'General'::text
 LIMIT 100)
UNION
( SELECT noteevents.category,
    noteevents.text
   FROM mimiciii.noteevents
  WHERE noteevents.category::text = 'Nursing'::text
 LIMIT 100)
UNION
( SELECT noteevents.category,
    noteevents.text
   FROM mimiciii.noteevents
  WHERE noteevents.category::text = 'Nursing//other'::text
 LIMIT 100)
UNION
( SELECT noteevents.category,
    noteevents.text
   FROM mimiciii.noteevents
  WHERE noteevents.category::text = 'Nutrition'::text
 LIMIT 100)
UNION
( SELECT noteevents.category,
    noteevents.text
   FROM mimiciii.noteevents
  WHERE noteevents.category::text = 'Physician '::text
 LIMIT 100)
UNION
( SELECT noteevents.category,
    noteevents.text
   FROM mimiciii.noteevents
  WHERE noteevents.category::text = 'Radiology'::text
 LIMIT 100)
UNION
( SELECT noteevents.category,
    noteevents.text
   FROM mimiciii.noteevents
  WHERE noteevents.category::text = 'Rehab Services'::text
 LIMIT 100)
UNION
( SELECT noteevents.category,
    noteevents.text
   FROM mimiciii.noteevents
  WHERE noteevents.category::text = 'Respiratory'::text
 LIMIT 100)
UNION
( SELECT noteevents.category,
    noteevents.text
   FROM mimiciii.noteevents
  WHERE noteevents.category::text = 'Social Work'::text
 LIMIT 100);

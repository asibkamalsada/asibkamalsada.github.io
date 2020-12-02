ALTER TABLE globalschema.savedComparisons ALTER COLUMN bookpath1 TYPE varchar;
ALTER TABLE globalschema.savedComparisons ALTER COLUMN bookpath2 TYPE varchar;
ALTER TABLE globalschema.savedComparisons ALTER COLUMN creationdateandtime TYPE varchar;

ALTER TABLE lerntagebuch.book ALTER COLUMN bookpath TYPE varchar;
ALTER TABLE lerntagebuch.book ALTER COLUMN name TYPE varchar;
ALTER TABLE lerntagebuch.sentencesPreviousSemesters ALTER COLUMN bookpath TYPE varchar;
ALTER TABLE lerntagebuch.sentencesPreviousSemesters ALTER COLUMN sentence TYPE varchar;
ALTER TABLE lerntagebuch.sentencesCurrentSemester ALTER COLUMN bookpath TYPE varchar;
ALTER TABLE lerntagebuch.sentencesCurrentSemester ALTER COLUMN sentence TYPE varchar;
ALTER TABLE lerntagebuch.whitelist ALTER COLUMN sentence TYPE varchar;

ALTER TABLE lerntagebuch2.book ALTER COLUMN bookpath TYPE varchar;
ALTER TABLE lerntagebuch2.book ALTER COLUMN name TYPE varchar;
ALTER TABLE lerntagebuch2.sentencesPreviousSemesters ALTER COLUMN bookpath TYPE varchar;
ALTER TABLE lerntagebuch2.sentencesPreviousSemesters ALTER COLUMN sentence TYPE varchar;
ALTER TABLE lerntagebuch2.sentencesCurrentSemester ALTER COLUMN bookpath TYPE varchar;
ALTER TABLE lerntagebuch2.sentencesCurrentSemester ALTER COLUMN sentence TYPE varchar;
ALTER TABLE lerntagebuch2.whitelist ALTER COLUMN sentence TYPE varchar;

ALTER TABLE peer_feedback.book ALTER COLUMN bookpath TYPE varchar;
ALTER TABLE peer_feedback.book ALTER COLUMN name TYPE varchar;
ALTER TABLE peer_feedback.sentencesPreviousSemesters ALTER COLUMN bookpath TYPE varchar;
ALTER TABLE peer_feedback.sentencesPreviousSemesters ALTER COLUMN sentence TYPE varchar;
ALTER TABLE peer_feedback.sentencesCurrentSemester ALTER COLUMN bookpath TYPE varchar;
ALTER TABLE peer_feedback.sentencesCurrentSemester ALTER COLUMN sentence TYPE varchar;
ALTER TABLE peer_feedback.whitelist ALTER COLUMN sentence TYPE varchar;

ALTER TABLE workshop.book ALTER COLUMN bookpath TYPE varchar;
ALTER TABLE workshop.book ALTER COLUMN name TYPE varchar;
ALTER TABLE workshop.sentencesPreviousSemesters ALTER COLUMN bookpath TYPE varchar;
ALTER TABLE workshop.sentencesPreviousSemesters ALTER COLUMN sentence TYPE varchar;
ALTER TABLE workshop.sentencesCurrentSemester ALTER COLUMN bookpath TYPE varchar;
ALTER TABLE workshop.sentencesCurrentSemester ALTER COLUMN sentence TYPE varchar;
ALTER TABLE workshop.whitelist ALTER COLUMN sentence TYPE varchar;


-- Second release TSI 

ALTER TABLE tsiReport ADD COLUMN tsiQAQCReleased tinyint;
ALTER TABLE tsiReport ADD COLUMN constructionCompletion tinyint;

ALTER TABLE tsiReport MODIFY instructions TEXT;  

ALTER TABLE tsiReport ADD COLUMN saveDraft tinyint;

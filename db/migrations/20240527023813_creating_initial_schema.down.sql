ALTER TABLE "Transfer" DROP CONSTRAINT IF EXISTS "Transfer_fk0";
ALTER TABLE "Transfer" DROP CONSTRAINT IF EXISTS "Transfer_fk1";

DROP TABLE IF EXISTS "Transfer" CASCADE;
DROP TABLE IF EXISTS "Account" CASCADE;
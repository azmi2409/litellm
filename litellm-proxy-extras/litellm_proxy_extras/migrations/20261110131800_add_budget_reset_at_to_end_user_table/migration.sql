SET LOCAL lock_timeout = '10s';

-- AlterTable
ALTER TABLE "LiteLLM_EndUserTable" ADD COLUMN "budget_reset_at" TIMESTAMP(3);

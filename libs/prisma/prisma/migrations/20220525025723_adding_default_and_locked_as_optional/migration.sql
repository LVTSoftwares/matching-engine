-- AlterTable
ALTER TABLE "Order" ALTER COLUMN "volume" SET DEFAULT 0,
ALTER COLUMN "price" SET DEFAULT 0,
ALTER COLUMN "locked" DROP NOT NULL,
ALTER COLUMN "locked" SET DEFAULT 0;

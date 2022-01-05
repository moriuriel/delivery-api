-- DropIndex
DROP INDEX "deliveryman_password_key";

-- CreateTable
CREATE TABLE "Customers" (
    "id" TEXT NOT NULL,
    "username" TEXT NOT NULL,
    "password" TEXT NOT NULL,

    CONSTRAINT "Customers_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Customers_username_key" ON "Customers"("username");

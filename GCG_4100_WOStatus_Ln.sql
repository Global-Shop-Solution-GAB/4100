CREATE TABLE "GCG_4100_WOStatus_Ln"(
 "Terminal" VARCHAR(3),
 "Job" VARCHAR(6),
 "Suffix" VARCHAR(3),
 "Part" VARCHAR(20),
 "Customer_Part" VARCHAR(30),
 "Description" VARCHAR(30),
 "Qty_Required" DOUBLE,
 "Qty_Issued" DOUBLE,
 "Qty_On_Hand" DOUBLE,
 "Qty_On_WO" DOUBLE,
 "Qty_On_PO" DOUBLE,
 "Qty_Ordered" DOUBLE,
 "Date_Due" DATE,
 "Sort" INTEGER,
 "Level" INTEGER,
 "ParentPart" CHAR(20));

CREATE INDEX "iJob" ON "GCG_4100_WOStatus_Ln"("Job");
CREATE INDEX "iTerrminal" ON "GCG_4100_WOStatus_Ln"("Terminal");
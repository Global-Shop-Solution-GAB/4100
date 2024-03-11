DROP TABLE "GCG_4100_WOStatus_Hd";
CREATE TABLE "GCG_4100_WOStatus_Hd"(
 "Terminal" VARCHAR(3),
 "Project" VARCHAR(7),
 "Job" VARCHAR(6),
 "Suffix" VARCHAR(3),
 "Part" VARCHAR(20),
 "Customer_Part" VARCHAR(30),
 "Description" VARCHAR(30)
);
CREATE INDEX "iJob" ON "GCG_4100_WOStatus_Hd"("Job");
CREATE INDEX "iTerminal" ON "GCG_4100_WOStatus_Hd"("Terminal");

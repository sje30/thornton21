
CSV = FS_2020_Pricelist2.csv ISU_2020_Pricelist2.csv UNC_2020_Pricelist2.csv WVU_2020_Pricelist2.csv

all: $(CSV)


FS_2020_Pricelist2.csv: FS_2020_Pricelist.csv
	./clean.sh $^ > $@


ISU_2020_Pricelist2.csv: ISU_2020_Pricelist.csv
	./clean.sh $^ > $@

UNC_2020_Pricelist2.csv: UNC_2020_Pricelist.csv
	./clean.sh $^ > $@

WVU_2020_Pricelist2.csv: WVU_2020_Pricelist.csv
	./clean.sh $^ > $@


.PHONY: clean

clean:
	rm $(CSV)

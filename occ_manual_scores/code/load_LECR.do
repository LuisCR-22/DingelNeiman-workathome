//We set the working directory
cd "D:\Dropbox\GitHub\Felipe_Balcazar\Dingel_Neiman_project\DingelNeiman-workathome\occ_manual_scores"
import delimited using "./input/Teleworkable_BNJDopinion.csv", clear case(preserve) //The case(preserve) option preserves the case of the variable names in the imported data. (maintain the original case (uppercase or lowercase) of the variable names in the imported data.)
//We create the new folder.
capture mkdir "output"

save "./output/Teleworkable_BNJDopinion.dta", replace

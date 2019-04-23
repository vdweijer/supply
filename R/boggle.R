boggle=function(inputstring){
   if(!exists("impossiblecombinations")){load("/Users/ling-jwe/Documents/R/PACKAGES/supply/data/impossiblecombinations.rd",envir=.GlobalEnv)}
   inputstring=strsplit(inputstring,split="")[[1]]
   if(!exists(paste("bogglewalks",length(inputstring),sep=""))){load(paste("/Users/ling-jwe/Documents/R/PACKAGES/supply/data/bogglewalks",length(inputstring),".rd",sep=""),envir=.GlobalEnv)}

if(length(inputstring)==16){
return(sort(do.call(rbind,apply(bogglewalks16[sample(1:nrow(bogglewalks16),1000),],MARGIN=1,
      function(x){if(sum(sapply(1:length(impossiblecombinations),
         function(pattern){regexpr(impossiblecombinations[pattern],paste(inputstring[x],collapse=""))>0}))==0){paste(inputstring[x],collapse="")}}))))
   }
if(length(inputstring)==9){
return(sort(do.call(rbind,apply(bogglewalks9,MARGIN=1,
    function(x){ if(sum(sapply(1:length(impossiblecombinations),
       function(pattern){regexpr(impossiblecombinations[pattern],paste(inputstring[x],collapse=""))>0}))==0){paste(inputstring[x],collapse="")}}))))
}
}

# Example inputstrings

# testwoorden (9):
# "remwaitek", "geaornsug", "tegsmeaet", "wundeogeh", "etsirellf", "vedeonlte", "masrnietn", "ovlhaascl"
# "nwttuipts", "lufkluewa", "udaazeepm", "pnuioavet", "rilaijnom", "nanetlsop", "renededie", "serctehva",
# "daarirteu", "tennveeme", "gniplsoos", "ealiuvtae", "idneoenvb", "akadgaenz", "eganalrvo"

# testwoorden (16)
# "amivptjepisatodn" "aaaartjrdstrgaev" "tnestaxieimpkrol" 
# "ninirgwnsooresev" "fnnasipnorosdotn" "eiuounbwcwjptero"
# "licacefteeeidrtn" "etipaeregnsoette" "seiedvptoeanriak"

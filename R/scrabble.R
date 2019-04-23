scrabble=function(tiles="") 
{if(tiles=="")
   table(factor(unlist(strsplit("qvreet0drinkendjpandjeooleepzoongymtnablafkernnaazoendcntshowthesse0anbengkstremeegameuiuleefrexwuisicdv", 
                                split = "")), levels = c(letters[], "0")))
   else
      table(factor(unlist(strsplit("qvreet0drinkendjpandjeooleepzoongymtnablafkernnaazoendcntshowthesse0anbengkstremeegameuiuleefrexwuisicdv", 
                                   split = "")), levels = c(letters[], "0"))) - table(factor(unlist(strsplit(tiles, 
                                                                                                             split = "")), levels = c(letters[], "0")))
}

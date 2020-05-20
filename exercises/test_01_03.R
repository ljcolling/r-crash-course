preload <- function(){
    tibble::tribble(
    ~name, ~fav_animal, ~fav_food,
    "john", "dog","pizza",
    "lance", "elephant", "cheese",
    "edwin", "whale","sausage",
    "reginald", "wombat", "kimchi"
    ) ->> animanls_and_food_tib


    suppressMessages(require(tidyverse))

}

pretest <- function() {

if(grepl(pattern = "filter", .solution)){
    stop("Looks like an error! Did you use filter?")
}


}

test <- function() {
if(names(answer)== "fav_animal"){
        success("Well done!")
} else {
   stop("That doesn't seem correct")
}   
}




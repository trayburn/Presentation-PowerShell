# One last change, we're going to make $location mandatory
# i.e. the function can't run without it.

function HelloWorld([Parameter(Mandatory=$true)]$location) { 
    "Hello $location!" 
}

# Uncomment the following line to prompt use for input
HelloWorld
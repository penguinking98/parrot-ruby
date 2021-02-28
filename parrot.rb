# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(msg = nil)
    # msg ||= "Squawk!"
    # msg = msg || "Squawk!"
    #if msg == nil
    #    msg = "Squawk!"
    #end
    #if ! msg
    #    msg = "Squawk!"
    #end
    msg = msg ? msg : "Squawk!"
    puts msg
    msg
 
end

  
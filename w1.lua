while true do
   a=0
   b=0
   if redstone.getInput("back") then
      a=1
   end
   if redstone.getInput("left") then
      b=1
   end
   c=a+b
   if c > 1 then
      sleep(0.2)
      redstone.setOutput("right",true)
      print("Ahead of the cutting tools")
      sleep(0.1)  
      redstone.setOutput("right",false)
   else
      sleep(0.2)   
      redstone.setOutput("right",false)
   end
   os.sleep(0)
end

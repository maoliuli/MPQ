while true do
   a=0
   b=0
   if redstone.getInput("front") then
      a=1
   end
   if redstone.getInput("left") then
      b=1
   end
   c=a+b
   if c > 1 then
      sleep(0.3)
      redstone.setOutput("back",true)
      print("Activating crane")
      sleep(1.0)
      redstone.setOutput("back",false)
      redstone.setOutput("right",true)
      print("To switch")
      sleep(0.5)
      redstone.setOutput("right",false)
      sleep(10.0)
   else
      sleep(0.5)
   end
   os.sleep(0)
end

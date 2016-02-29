do

function run(msg, matches)
  return "مراجعه کنید @XXX_ASHRAR_XXX نرخ ساخت گروه 5000 تومان میباشد برای سفارش به "
end
return {
  description = "Nerkh Sakht Group", 
  usage = "!join [invite link]",
  patterns = {
    "^/nerkh$",
    "^!nerkh$",
    "^nerkh$",
    "^nerkh$",
   "^/Nerkh$",
   "^!Nerkh$",
   "^Nerkh$",
   "^نرخ$",

  },
  run = run
}
end

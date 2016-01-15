do

function run(msg, matches)
return [[ 
📝 ليست دستورات مدیریتی :

🚫 حذف کردن کاربر
!kick [یوزنیم/یوزر آی دی]

🚫 بن کردن کاربر ( حذف برای همیشه )
!ban [یوزنیم/یوزر آی دی]

🚫 حذف بن کاربر ( آن بن )
!unban [یوزر آی دی]

🚫 حذف خودتان از گروه
!kickme

👥 دريافت ليست مديران گروه
!modlist

👥 افزودن مدير برای گروه
!promote [یوزنیم]

👥 حذف کردن یک مدير
!demote [یوزنیم]

📃 توضيحات گروه
!about

📜 قوانين گروه
!rules

🌅 انتخاب و قفل عکس گروه
!setphoto

🔖 انتخاب نام گروه
!setname [نام مورد نظر]

📜 انتخاب قوانين گروه
!set rules <متن قوانین>

📃 انتخاب توضيحات گروه
!set about <متن مورد نظر>

🔒 قفل اعضا ، نام گروه و ربات
!lock [member|name|bots]

🔓 باز کردن قفل اعضا ، نام گروه و ...
!unlock [member|name|photo|bots]

📥 دريافت یوزر آی دی گروه يا کاربر
!id

📊 دریافت تنظيمات گروه
!settings

📌 ساخت / تغيير لينک گروه
!newlink

📌 دريافت لينک گروه
!link

🛃 انتخاب مدير اصلی گروه
!setowner [یوزر آی دی]

🔢 تغيير حساسيت ضد اسپم
!setflood [5-20]

✅ دريافت ليست اعضا گروه
!who

✅ دريافت آمار در قالب متن
!stats

〽️ سيو کردن يک متن
!save [value] <text>

〽️ دريافت متن سيو شده
!get [value]

❌ حذف قوانين ، مديران ، اعضا و ...
!clean [modlist|rules|about]

♻️ دريافت يوزر آی دی یک کاربر
!res [یوزنیم]

🚸 دريافت گزارشات گروه
!log

🚸 دريافت ليست کاربران بن شده
!banlist

🌀 تکرار متن مورد نظر شما
!echo [متن]

🃏 ساخت متن نوشته
!tex [متن]

⌨ انجام محاسبات ریاضی
!calc 2+8

🌐 جستجو در ویکی پديا انگلیسی
!wiki [متن]

🌐 جستجو در ویکی پديا فارسی
!wikifa [متن]

📢 ارتباط با پشتیبانی ربات
!feedback [متن پیام]

💬 توضيحات ضد اسپم
!teledark

💬 راهنمای ربات (همین متن)
!help

🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹

⚠️  شما ميتوانيد از ! و / استفاده کنيد. 

⚠️  تنها مديران ميتوانند ربات ادد کنند. 

⚠️  تنها معاونان و مديران ميتوانند 
جزييات مديريتی گروه را تغيير دهند.

🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
]]
end

return {
description = "Shows bot Help", 
usage = "Help : Shows bot Help",
patterns = {
"^[!/][Hh]elp$"
}, 
run = run 
}

end

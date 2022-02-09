--Credit Delay#2418 in discord.gg for translate to Chinese
--Translate to Mongolian via Teikumo A.K.A. M3351AN#7417
--Монголд Neverlose.cc-ийн хэрэглэгч байгаа эсэхийг ч мэдэхгүй.
--.lua хийдэг монгол хэрэглэгч бий эсэхийг ч мэдэхгүй байна.

local Menu = function ()
     --Menu цэс API

     --FindVar Хувьсагч олох Жишээ: Цэсээс хувьсагчийн өгөгдлийг олох
      Menu.FindVar("tab_name", "sub_tab_name", "group_name", "opt_name") --, "combo_val")
      local var = Menu.FindVar("Aimbot", "Ragebot", "Accuracy", "Hit Chance")
      
      --Switch Шилжүүлэгчийн жишээ: Neverlose-д шилжүүлэгч нэмнэ үү
      Menu.Switch("tab", "group", "name", def_val) --, "tooltip", callback)
      Menu.Switch("Шошго", "бүлэг", "нэр", "анхдагч утга") --, "Онцлох зөвлөмжүүд", буцааж залгах)
      local Switch = Menu.Switch("Neverlose", "Switch", false/true)
      
      --SwitchColor Өнгө солих Жишээ: Neverlose-д өнгөт шилжүүлэгч нэмнэ үү
      Menu.SwitchColor("tab", "group", "name", def_val, def_clr) --, "tooltip", callback)
      Menu.SwitchColor("Шошго", "бүлэг", "нэр", "анхдагч утга", "анхдагч өнгө") --, "Онцлох зөвлөмжүүд", буцааж залгах)
      local Switch = Menu.SwitchColor("Neverlose", "Switch", false/true, Color.new(1.0, 1.0, 1.0, 1.0))
      
      --SliderInt Бүхэл тоо гулсуурын мөр Жишээ: Neverlose-д бүхэл тоо гулсуулах мөр нэмнэ
      Menu.SliderInt("tab", "group", "name", def_val, min, max) --, "tooltip", callback)
      Menu.SliderInt("Шошго", "бүлэг", "нэр", анхдагч утга, хамгийн бага утга, хамгийн их утга) --, "Онцлох зөвлөмжүүд", буцааж залгах)
      local Sliderint = Menu.SliderInt("Neverlose", "Slider", 50, 0, 100)
      end
      
      --SliderIntColor Бүхэл тоо гулсуурын өнгө Жишээ: Neverlose-д өнгөт бүхэл гулсуур нэмэх
      Menu.SliderIntColor("tab", "group", "name", def_val, min, max, def_clr) --, "tooltip", callback)
      Menu.SliderIntColor("Шошго", "бүлэг", "нэр", анхдагч утга, хамгийн бага утга, хамгийн их утга, анхдагч өнгө) --, "Онцлох зөвлөмжүүд", буцааж залгах)
      local Sliderint = Menu.SliderIntColor("Neverlose", "Slider", 50, 0, 100, Color.new(1.0, 1.0, 1.0, 1.0))
      end
      
      --SliderFloat Аравтын бутархай гулсуур Жишээ: Neverlose-д аравтын бутархай гулсуур нэмнэ
      Menu.SliderFloat("tab", "group", "name", def_val, min, max) --, "tooltip", callback)
      Menu.SliderFloat("Шошго", "бүлэг", "нэр", анхдагч утга, хамгийн бага утга, хамгийн их утга) --, "Онцлох зөвлөмжүүд", буцааж залгах)
      local Sliderfloat = Menu.SliderFloat("Neverlose", "Slider", 50.0, 0.0, 100.0)
      end 
      
      --SliderFloatColor Аравтын бутархай гулсуурын өнгө Жишээ: Neverlose-д өнгөт аравтын бутархай гулсуур нэмэх
      Menu.SliderFloatColor("tab", "group", "name", def_val, min, max, def_clr) --, "tooltip", callback)
      Menu.SliderFloatColor("Шошго", "бүлэг", "нэр", анхдагч утга, хамгийн бага утга, хамгийн их утга, анхдагч өнгө) --, "Онцлох зөвлөмжүүд", буцааж залгах)
      local Sliderint = Menu.SliderFloatColor("Neverlose", "Slider", 50.0, 0.0, 100.0, Color.new(1.0, 1.0, 1.0, 1.0))
      end
      
      --Combo Радио товчлуур Жишээ нь: Neverlose-д радио товч нэмнэ үү
      Menu.Combo("tab", "group", "name", {"elements1", "elements2", "elements3"}, def_value) --, "tooltip", callback)
      Menu.Combo("Шошго", "бүлэг", "нэр", {"Сонголтууд1", "Сонголтууд2", "Сонголтууд3"}, анхдагч утга) --, "Онцлох зөвлөмжүүд", буцааж залгах)
      local combo = combo("Neverlose", "Combo", {"elements1", "elements2", "elements3"}, 0)
      end
      
      --ComboColor Радио товчлуурын өнгө Жишээ: Neverlose-д өнгөт радио товчлуур нэмнэ үү
      Menu.ComboColor("tab", "group", "name", {"elements1", "elements2", "elements3"}, def_value, def_clr) --, "tooltip", callback)
      Menu.ComboColor("Шошго", "бүлэг", "нэр", {"Сонголтууд1", "Сонголтууд2", "Сонголтууд3"}, анхдагч утга, анхдагч өнгө) --, "Онцлох зөвлөмжүүд", буцааж залгах)
      local combo = combo("Neverlose", "Combo", {"elements1", "elements2", "elements3"}, 0, Color.new(1.0, 1.0, 1.0, 1.0))
      end
      
      --MultiCombo Checkbox Жишээ: Neverlose-д Checkbox нэмнэ үү
      Menu.MultiCombo("tab", "group", "name", {"elements1", "elements2", "elements3"}, def_value) --, "tooltip", callback)
      Menu.MultiCombo("Шошго", "бүлэг", "нэр", {"Сонголтууд1", "Сонголтууд2", "Сонголтууд3"}, анхдагч утга) --, "Онцлох зөвлөмжүүд", буцааж залгах)
      local MultiCombo = MultiCombo("Neverlose", "MultiCombo", {"elements1", "elements2", "elements3"}, 0)
      end
      
      --TextBox Текст хайрцаг Жишээ: Neverlose-д текст хайрцаг нэмнэ
      Menu.TextBox("tab", "group", "name", max_size, "def_text")-- , "tooltip", callback)
      Menu.TextBox("Шошго", "бүлэг", "нэр", Үгийн хамгийн их тоо, "анхдагч текст")-- , "Онцлох зөвлөмжүүд", буцааж залгах)
      local TextBox = Menu.TextBox("Neverlose", "TextBox", 64, "Value")
      
      --Text Текстийн жишээ: Neverlose-д текст нэмнэ үү
      Menu.Text("tab", "group", "name")
      Menu.Text("Шошго", "бүлэг", "нэр")
      local Text = Menu.Text("Neverlose", "Text")
      
      --Button Товчнууд Жишээ: Neverlose-д товчлуур нэмнэ үү
      Menu.Button("tab", "group", "name") --, "tooltip", callback)
      Menu.Button("Шошго", "бүлэг", "нэр") --, "Онцлох зөвлөмжүүд", буцааж залгах)
      local Button("Neverlose", "Button")
      
      --ColorEdit Өнгө сонгох хайрцаг Жишээ нь: Neverlose-д өнгө сонгох хайрцгийг нэмнэ үү
      Menu.ColorEdit("tab", "group", "name", def_clr) --, "tooltip", callback)
      Menu.ColorEdit("Шошго", "бүлэг", "нэр", анхдагч өнгө) --, "Онцлох зөвлөмжүүд", буцааж залгах)
      local ColorEdit("Neverlose", "ColorEdit", Color.new(1.0, 1.0, 1.0, 1.0))
      end
      
      --Hotkey Hotkeys Жишээ: Neverlose-д халуун товчлуур нэмнэ үү
      Menu.Hotkey("tab", "group", "name", def_val)--, "Онцлох зөвлөмжүүд", буцааж залгах)
      Menu.Hotkey("Шошго", "бүлэг", "нэр", Өгөгдмөл товчлуурууд) --, "Онцлох зөвлөмжүүд", буцааж залгах)
      local Hotkey("Neverlose", "Hotkey", 0x45)
      end
      
      --GetRageHitboxState Жишээ нь дараах байдалтай байна: Цохих байрлалыг авах [0 идэвхжээгүй/1 идэвхжсэн]
      Menu.GetRageHitboxState(Hitbox status)
      Menu.GetRageHitboxState(цохилтын төлөв)
      local isHeadEnabled = Menu.GetRageHitboxState(0/1)
      end
      
      --GetLegitHitboxState Жишээ нь дараах байдалтай байна: Хохирсон хэсгүүдийг авах [0 нь идэвхгүй болсон / 1 нь бага ач холбогдолтой / 2 нь дунд зэргийн ач холбогдолтой / 3 нь өндөр ач холбогдолтой]
      Menu.GetLegitHitboxState(Hitbox status)
      Menu.GetLegitHitboxState(цохилтын төлөв)
      local Headpriority = Menu.GetLegitHitboxState(0/1/2/3)
      end
      
      --SetRageHitboxState Жишээ нь дараах байдалтай байна: цохилтын байрлалыг тохируулна уу [0 асаагүй/1 асаалттай байна]
      Menu.SetRageHitboxState(Hitbox, state)
      Menu.SetRageHitboxState(цохих хайрцаг, муж)
      Menu.SetRageHitboxState(0/1, false/true)
      end
      
      --SetLegitHitboxState Жишээ нь дараах байдалтай байна: цохилтын байрлалыг тохируулна уу [0 асаагүй/1 асаалттай байна]
      Menu.SetLegitHitboxState(Hitbox, state)
      Menu.SetLegitHitboxState(цохих хайрцаг, муж)
      Menu.SetLegitHitboxState(0/1, false/true)
      end
      
      --SetRageMultipointState Жишээ нь дараах байдалтай байна: Олон тооны хамгаалалтын цэгүүдийг авах [0 нь идэвхжээгүй гэсэн үг/1 нь идэвхжүүлсэн гэсэн үг]
      Menu.SetRageMultipointSta(Hitbox, state)
      Menu.SetRageMultipointSta(цохих хайрцаг, муж)
      Menu.SetRageMultipointSta(0/1, false/true)
      end
      
      --DestroyItem зүйлийг устгах цэсний зүйлийг арилгах
      local button = Menu.Button("neverlose.cc", "Button")
      Menu.Button("neverlose.cc", "Delete 1st button"):RegisterCallback(function()
      print("Deleted")
      Menu.DestroyItem(button)
      end)
end

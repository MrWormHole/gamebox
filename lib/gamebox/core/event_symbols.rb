KbRangeBegin = 0 unless defined?(KbRangeBegin)
KbRangeEnd = 0xffff unless defined?(KbRangeEnd)
MsRangeBegin = MsLeft unless defined?(MsRangeBegin)
MsRangeEnd = MsWheelDown unless defined?(MsRangeEnd)
GpRangeBegin = GpLeft unless defined?(GpRangeBegin)
GpRangeEnd = Gp3Button15 unless defined?(GpRangeEnd)

BUTTON_ID_TO_SYM = {
  KbRangeBegin => :keyboard_begin,
  KbEscape => :escape,
  KbF1 => :f1,
  KbF2 => :f2,
  KbF3 => :f3,
  KbF4 => :f4,
  KbF5 => :f5,
  KbF6 => :f6,
  KbF7 => :f7,
  KbF8 => :f8,
  KbF9 => :f9,
  KbF10 => :f10,
  KbF11 => :f11,
  KbF12 => :f12,
  Kb1 => :one,
  Kb2 => :two,
  Kb3 => :three,
  Kb4 => :four,
  Kb5 => :five,
  Kb6 => :six,
  Kb7 => :seven,
  Kb8 => :eight,
  Kb9 => :nine,
  Kb0 => :zero,
  KbA => :a,
  KbB => :b,
  KbC => :c,
  KbD => :d,
  KbE => :e,
  KbF => :f,
  KbG => :g,
  KbH => :h,
  KbI => :i,
  KbJ => :j,
  KbK => :k,
  KbL => :l,
  KbM => :m,
  KbN => :n,
  KbO => :o,
  KbP => :p,
  KbQ => :q,
  KbR => :r,
  KbS => :s,
  KbT => :t,
  KbU => :u,
  KbV => :v,
  KbW => :w,
  KbX => :x,
  KbY => :y,
  KbZ => :z,
  KbTab => :tab,
  KbReturn => :return,
  KbSpace => :space,
  KbLeftShift => :left_shift,
  KbRightShift => :right_shift,
  KbLeftControl => :left_control,
  KbRightControl => :right_control,
  KbLeftAlt => :left_alt,
  KbRightAlt => :right_alt,
  KbLeftMeta => :left_meta,
  KbRightMeta => :right_meta,
  KbBackspace => :backspace,
  KbLeft => :left,
  KbRight => :right,
  KbUp => :up,
  KbDown => :down,
  KbHome => :home,
  KbEnd => :end,
  KbInsert => :insert,
  KbDelete => :delete,
  KbPageUp => :page_up,
  KbPageDown => :page_down,
  KbEnter => :enter,
  KbNumpad1 => :numpad_1,
  KbNumpad2 => :numpad_2,
  KbNumpad3 => :numpad_3,
  KbNumpad4 => :numpad_4,
  KbNumpad5 => :numpad_5,
  KbNumpad6 => :numpad_6,
  KbNumpad7 => :numpad_7,
  KbNumpad8 => :numpad_8,
  KbNumpad9 => :numpad_9,
  KbNumpad0 => :numpad_0,
  KbNumpadAdd => :numpad_add,
  KbNumpadSubtract => :numpad_subtract,
  KbNumpadMultiply => :numpad_multiply,
  KbNumpadDivide => :numpad_divide,
  KbRangeEnd => :keyboard_end,
  MsRangeBegin => :mouse_begin,
  MsLeft => :mouse_left,
  MsRight => :mouse_right,
  MsMiddle => :mouse_middle,
  MsWheelUp => :mouse_wheel_up,
  MsWheelDown => :mouse_wheel_down,
  MsRangeEnd => :mouse_end,
  GpRangeBegin => :gp_begin,
  GpLeft => :gp_left,
  GpRight => :gp_right,
  GpUp => :gp_up,
  GpDown => :gp_down,
  GpButton0 => :gp_button_0,
  GpButton1 => :gp_button_1,
  GpButton2 => :gp_button_2,
  GpButton3 => :gp_button_3,
  GpButton4 => :gp_button_4,
  GpButton5 => :gp_button_5,
  GpButton6 => :gp_button_6,
  GpButton7 => :gp_button_7,
  GpButton8 => :gp_button_8,
  GpButton9 => :gp_button_9,
  GpButton10 => :gp_button_10,
  GpButton11 => :gp_button_11,
  GpButton12 => :gp_button_12,
  GpButton13 => :gp_button_13,
  GpButton14 => :gp_button_14,
  GpButton15 => :gp_button_15,
  GpRangeEnd => :gp_end,
}

BUTTON_ID_TO_SYM.merge!({
  Gp0Left => :gp0_left,
  Gp0Right => :gp0_right,
  Gp0Up => :gp0_up,
  Gp0Down => :gp0_down,
  Gp0Button0 => :gp0_button_0,
  Gp0Button1 => :gp0_button_1,
  Gp0Button2 => :gp0_button_2,
  Gp0Button3 => :gp0_button_3,
  Gp0Button4 => :gp0_button_4,
  Gp0Button5 => :gp0_button_5,
  Gp0Button6 => :gp0_button_6,
  Gp0Button7 => :gp0_button_7,
  Gp0Button8 => :gp0_button_8,
  Gp0Button9 => :gp0_button_9,
  Gp0Button10 => :gp0_button_10,
  Gp0Button11 => :gp0_button_11,
  Gp0Button12 => :gp0_button_12,
  Gp0Button13 => :gp0_button_13,
  Gp0Button14 => :gp0_button_14,
  Gp0Button15 => :gp0_button_15,

  Gp1Left => :gp1_left,
  Gp1Right => :gp1_right,
  Gp1Up => :gp1_up,
  Gp1Down => :gp1_down,
  Gp1Button0 => :gp1_button_0,
  Gp1Button1 => :gp1_button_1,
  Gp1Button2 => :gp1_button_2,
  Gp1Button3 => :gp1_button_3,
  Gp1Button4 => :gp1_button_4,
  Gp1Button5 => :gp1_button_5,
  Gp1Button6 => :gp1_button_6,
  Gp1Button7 => :gp1_button_7,
  Gp1Button8 => :gp1_button_8,
  Gp1Button9 => :gp1_button_9,
  Gp1Button10 => :gp1_button_10,
  Gp1Button11 => :gp1_button_11,
  Gp1Button12 => :gp1_button_12,
  Gp1Button13 => :gp1_button_13,
  Gp1Button14 => :gp1_button_14,
  Gp1Button15 => :gp1_button_15,

  Gp2Left => :gp2_left,
  Gp2Right => :gp2_right,
  Gp2Up => :gp2_up,
  Gp2Down => :gp2_down,
  Gp2Button0 => :gp2_button_0,
  Gp2Button1 => :gp2_button_1,
  Gp2Button2 => :gp2_button_2,
  Gp2Button3 => :gp2_button_3,
  Gp2Button4 => :gp2_button_4,
  Gp2Button5 => :gp2_button_5,
  Gp2Button6 => :gp2_button_6,
  Gp2Button7 => :gp2_button_7,
  Gp2Button8 => :gp2_button_8,
  Gp2Button9 => :gp2_button_9,
  Gp2Button10 => :gp2_button_10,
  Gp2Button11 => :gp2_button_11,
  Gp2Button12 => :gp2_button_12,
  Gp2Button13 => :gp2_button_13,
  Gp2Button14 => :gp2_button_14,
  Gp2Button15 => :gp2_button_15,

  Gp3Left => :gp3_left,
  Gp3Right => :gp3_right,
  Gp3Up => :gp3_up,
  Gp3Down => :gp3_down,
  Gp3Button0 => :gp3_button_0,
  Gp3Button1 => :gp3_button_1,
  Gp3Button2 => :gp3_button_2,
  Gp3Button3 => :gp3_button_3,
  Gp3Button4 => :gp3_button_4,
  Gp3Button5 => :gp3_button_5,
  Gp3Button6 => :gp3_button_6,
  Gp3Button7 => :gp3_button_7,
  Gp3Button8 => :gp3_button_8,
  Gp3Button9 => :gp3_button_9,
  Gp3Button10 => :gp3_button_10,
  Gp3Button11 => :gp3_button_11,
  Gp3Button12 => :gp3_button_12,
  Gp3Button13 => :gp3_button_13,
  Gp3Button14 => :gp3_button_14,
  Gp3Button15 => :gp3_button_15,
}) if defined?(Gp0Left) # if multi gp support

BUTTON_SYM_TO_ID = BUTTON_ID_TO_SYM.invert

# The large type pieces are 55 characters especially designed to be combined
# together to create large text:
#
# 𜸚 𜸛 𜸜 𜸝 𜸞 𜸟 𜸠 𜸡 𜸢 𜸣 𜸤 𜸥 𜸦 𜸧 𜸨 𜸩 𜸪 𜸫 𜸬 𜸭 𜸮 𜸯 𜸰 𜸱 𜸲 𜸳 𜸴 𜸵
#  𜸶 𜸷 𜸸 𜸹 𜸺 𜸻 𜸼 𜸽 𜸾 𜸿 𜹀 𜹁 𜹂 𜹃 𜹄 𜹅 𜹆 𜹇 𜹈 𜹉 𜹊 𜹋 𜹌 𜹍 𜹎 𜹏 𜹐
#
#
# As part of their documentation, Hewlett-Packard provided a table to compose
# the ASCII characters using the large type pieces and quadrants:
#  ┌───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┐
#  │ ␣ │ ! │ " │ # │ $ │ % │ & │ ' │ ( │ ) │ * │ + │ , │ - │ . │ / │
#  │   │ 𜸜 │𜸜𜸜 │   │𜸚𜸺𜸤│𜹇 𜹇│𜸚𜸤 │ 𜸜 │ 𜸚𜸥│𜸞𜸤 │   │ 𜸣 │   │   │   │ 𜸣 │
#  │   │ 𜸩 │   │𜸺𜸺 │𜸾𜸺𜸤│𜸬𜸴𜸻│𜸮𜹀𜸺│   │ 𜸩 │ 𜸩 │𜸪𜸲𜸸│𜸞𜸺𜸥│   │𜸞𜸟𜸥│   │𜸞𜸟𜸥│
#  │   │ 𜹊 │   │𜸺𜸺 │𜸾𜸺𜹃│𜹐 𜹐│𜸾𜸟𜹃│   │ 𜸾𜸥│𜸞𜹃 │   │ 𜸭 │ 𜹃 │   │ ▘ │ 𜸭 │
#  ├───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┤
#  │ 0 │ 1 │ 2 │ 3 │ 4 │ 5 │ 6 │ 7 │ 8 │ 9 │ : │ ; │ < │ = │ > │ ? │
#  │𜸚𜸟𜸤│ 𜸦 │𜸚𜸟𜸤│𜸚𜸟𜸤│𜸜 𜸜│𜸛𜸟𜸥│𜸚𜸟𜸤│𜸞𜸟𜸧│𜸚𜸟𜸤│𜸚𜸟𜸤│   │   │ 𜸬 │   │ 𜸢 │𜸚𜸟𜸤│
#  │𜸩 𜸩│ 𜸩 │𜸚𜸟𜹃│ 𜸟𜸷│𜸽𜸟𜸺│𜸽𜸟𜸤│𜸨𜸟𜸤│ 𜸵𜸻│𜸮𜸟𜸷│𜸾𜸟𜸶│ ▘ │ 𜹐 │ 𜸫 │𜸞𜸟𜸥│ 𜸻 │ 𜸵𜸻│
#  │𜸾𜸟𜹃│ 𜸼 │𜸽𜸟𜸥│𜸾𜸟𜹃│  𜸼│𜸾𜸟𜹃│𜸾𜸟𜹃│ 𜸼 │𜸾𜸟𜹃│𜸾𜸟𜹃│ ▘ │ 𜹃 │   │𜸞𜸟𜸥│   │ 𜹊 │
#  ├───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┤
#  │ @ │ A │ B │ C │ D │ E │ F │ G │ H │ I │ J │ K │ L │ M │ N │ O │
#  │𜸚𜸟𜸤│𜸚𜸟𜸤│𜸛𜸟𜸤│𜸚𜸟𜸤│𜸛𜸟𜸤│𜸛𜸟𜸥│𜸛𜸟𜸥│𜸚𜸟𜸤│𜸜 𜸜│ 𜸠 │  𜸜│𜸜 𜸜│𜸜  │𜸝𜸡𜸦│𜸝𜸢𜸜│𜸛𜸟𜸧│
#  │𜸚𜸧𜸩│𜸨𜸟𜸶│𜸨𜸟𜸷│𜸩  │𜸩 𜸩│𜸨𜸟 │𜸨𜸟 │𜸩 𜸧│𜸨𜸟𜸶│ 𜸩 │  𜸩│𜸨𜸯𜸸│𜸩  │𜸩𜸰𜸩│𜸩𜸫𜸹│𜸩 𜸩│
#  │𜸾𜹀𜹃│𜸼 𜸼│𜸽𜸟𜹃│𜸾𜸟𜹃│𜸽𜸟𜹃│𜸽𜸟𜸥│𜸼  │𜸾𜸟𜹃│𜸼 𜸼│ 𜹀 │𜸾𜸟𜹃│𜸼 𜸼│𜸽𜸟𜸥│𜸼 𜸼│𜸼 𜸼│𜸽𜸟𜹄│
#  ├───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┤
#  │ P │ Q │ R │ S │ T │ U │ V │ W │ X │ Y │ Z │ [ │ \ │ ] │ ^ │ _ │
#  │𜸛𜸟𜸤│𜸚𜸟𜸤│𜸛𜸟𜸤│𜸚𜸟𜸤│𜸞𜸠𜸥│𜸜 𜸜│𜸜 𜸜│𜸜 𜸜│𜸜 𜸜│𜸜 𜸜│𜸛𜸟𜸧│ 𜸛𜸥│𜸜  │𜸞𜸧 │ 𜸱 │   │
#  │𜸨𜸟𜹃│𜸩 𜸩│𜸨𜸟𜸷│𜸾𜸟𜸤│ 𜸩 │𜸩 𜸩│𜸩 𜸩│𜸩𜸱𜸩│𜸪𜸲𜸸│𜸫𜸳𜸻│𜸬𜸴𜸻│ 𜸩 │𜸫𜸲𜸢│ 𜸩 │ 𜹂 │   │
#  │𜸼  │𜸾𜸟𜹅│𜸼 𜸼│𜸾𜸟𜹃│ 𜸼 │𜸾𜸟𜹃│𜸫𜹁𜸻│𜸿𜹂𜹆│𜸼 𜸼│ 𜸼 │𜸽𜸟𜹄│ 𜸽𜸥│  𜸼│𜸞𜹄 │   │▀▀▀│
#  ├───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┤
#  │ ` │ a │ b │ c │ d │ e │ f │ g │ h │ i │ j │ k │ l │ m │ n │ o │
#  │ 𜸤 │   │𜸜  │   │ 𜸜 │   │𜸚𜸤 │   │𜸜  │ 𜸣 │ 𜸣 │𜸜  │ 𜸜 │   │   │   │
#  │   │𜸚𜸧 │𜸨𜸤 │𜸚𜸥 │𜸚𜸶 │𜸚𜸤 │𜸺  │𜸚𜸧 │𜸨𜸤 │ 𜸜 │ 𜸜 │𜸨𜸷 │ 𜸩 │𜸝𜸦 │𜸛𜸤 │𜸚𜸤 │
#  │   │𜸾𜹄 │𜸽𜹃 │𜸾𜸥 │𜸾𜹄 │𜸾𜸥 │𜸼  │𜸾𜸶 │𜸼𜸼 │ 𜸼 │𜸾𜹃 │𜸼𜸼 │ 𜸼 │𜸼𜸼 │𜸼𜸼 │𜸾𜹃 │
#  ├───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┼───┤
#  │ p │ q │ r │ s │ t │ u │ v │ w │ x │ y │ z │ { │ ¦ │ } │ ~ │ ␡ │
#  │   │   │   │   │𜸣  │   │   │   │   │   │   │ 𜸚𜸥│ 𜹈 │𜸞𜸤 │   │▚▚▚│
#  │𜸛𜸤 │𜸚𜸧 │𜸚𜸥 │𜸚𜸥 │𜸺  │𜸜𜸜 │𜸜𜸜 │𜸜𜸜 │𜸮𜸷 │𜸜𜸜 │𜸞𜸧 │ 𜸷 │   │ 𜸮 │𜸚𜸟𜹃│▚▚▚│
#  │𜸨𜹃 │𜸾𜸶 │𜸼  │𜸞𜹃 │𜸾𜹃 │𜸽𜹄 │𜸾𜹃 │𜸿𜹆 │𜸼𜸼 │𜸾𜸶 │𜸽𜸥 │ 𜸾𜸥│ 𜹌 │𜸞𜹃 │   │▚▚▚│
#  └───┴───┴───┴───┴───┴───┴───┴───┴───┴───┴───┴───┴───┴───┴───┴───┘
#  (Source: HP 2641A/2645A/2645S Display Station Reference Manual, Table B-16)

# Below is an example of alternate versions of some ASCII characters:
#  ┌───╥───╥───╥───╥───╥───╥───╥───╥───╥───╥───╥──╥──╥──╥──╥───╥──╥──╥──╥───┐
#  │ & ║ / ║ 0 ║ 1 ║ 5 ║ ? ║ I ║ O ║ Z ║ _ ║ ` ║ a║ f║ j║ l║ m ║ r║ t║ u║ | │
#  │𜸚𜸤 ║  𜸜║𜸚𜸟𜸤║𜸬𜸦 ║𜸛𜸟𜸥║𜸚𜸟𜸤║𜸞𜸠𜸥║𜸚𜸟𜸤║𜸞𜸟𜸧║   ║ 𜸢 ║  ║𜸚𜸥║ 𜸣║𜸜 ║   ║  ║𜸣 ║  ║ 𜹈 │
#  │𜸮𜸠𜸥║𜸬𜸴𜸻║𜸩𜹋𜸩║ 𜸩 ║𜸽𜸟𜸤║ 𜸚𜹃║ 𜸩 ║𜸩 𜸩║𜸬𜸴𜸻║   ║ 𜸫 ║𜸞𜸤║𜸺𜸥║ 𜸜║𜸩 ║𜸛𜸠𜸤║𜸛𜸥║𜸺𜸥║𜸜𜸜║ 𜸩 │
#  │𜸾𜹀𜸥║𜸼  ║𜸾𜸟𜹃║𜸞𜹀𜸥║𜸞𜸟𜹃║ 𜹊 ║𜸞𜹀𜸥║𜸾𜸟𜹃║𜸽𜸟𜸥║𜸞𜸟𜸥║   ║𜸾𜹄║𜸼 ║𜸞𜹃║𜸾𜸥║𜸼𜸼𜸼║𜸼 ║𜸾𜸥║𜸾𜹄║ 𜹌 │
#  └───╨───╨───╨───╨───╨───╨───╨───╨───╨───╨───╨──╨──╨──╨──╨───╨──╨──╨──╨───┘

module LTP
  ALPHABET_ASCII = {
    " " => [
      "   ",
      "   ",
      "   ",
    ],
    "!" => [
      " 𜸜 ",
      " 𜸩 ",
      " 𜹊 ",
    ],
    "\"" => [
      "𜸜𜸜 ",
      "   ",
      "   ",
    ],
    "#" => [
      "   ",
      "𜸺𜸺 ",
      "𜸺𜸺 ",
    ],
    "$" => [
      "𜸚𜸺𜸤",
      "𜸾𜸺𜸤",
      "𜸾𜸺𜹃",
    ],
    "%" => [
      "𜹇 𜹇",
      "𜸬𜸴𜸻",
      "𜹐 𜹐",
    ],
    "&" => [
      "𜸚𜸤 ",
      "𜸮𜹀𜸺",
      "𜸾𜸟𜹃",
    ],
    "'" => [
      " 𜸜 ",
      "   ",
      "   ",
    ],
    "(" => [
      " 𜸚𜸥",
      " 𜸩 ",
      " 𜸾𜸥",
    ],
    ")" => [
      "𜸞𜸤 ",
      " 𜸩 ",
      "𜸞𜹃 ",
    ],
    "*" => [
      "   ",
      "𜸪𜸲𜸸",
      "   ",
    ],
    "+" => [
      " 𜸣 ",
      "𜸞𜸺𜸥",
      " 𜸭 ",
    ],
    "," => [
      "   ",
      "   ",
      " 𜸚 ",
    ],
    "-" => [
      "   ",
      "𜸞𜸟𜸥",
      "   ",
    ],
    "." => [
      "   ",
      "   ",
      " 𜹊 ",
    ],
    "/" => [
      "  𜸜",
      "𜸬𜸴𜸻",
      "𜸼  ",
    ],
    "0" => [
      "𜸚𜸟𜸤",
      "𜸩𜹋𜸩",
      "𜸾𜸟𜹃",
    ],
    "1" => [
      " 𜸦 ",
      " 𜸩 ",
      " 𜸼 ",
    ],
    "2" => [
      "𜸚𜸟𜸤",
      "𜸚𜸟𜹃",
      "𜸽𜸟𜸥",
    ],
    "3" => [
      "𜸚𜸟𜸤",
      " 𜸟𜸷",
      "𜸾𜸟𜹃",
    ],
    "4" => [
      "𜸜 𜸜",
      "𜸽𜸟𜸺",
      "  𜸼",
    ],
    "5" => [
      "𜸛𜸟𜸥",
      "𜸽𜸟𜸤",
      "𜸾𜸟𜹃",
    ],
    "6" => [
      "𜸚𜸟𜸤",
      "𜸨𜸟𜸤",
      "𜸾𜸟𜹃",
    ],
    "7" => [
      "𜸞𜸟𜸧",
      " 𜸵𜸻",
      " 𜸼 ",
    ],
    "8" => [
      "𜸚𜸟𜸤",
      "𜸮𜸟𜸷",
      "𜸾𜸟𜹃",
    ],
    "9" => [
      "𜸚𜸟𜸤",
      "𜸾𜸟𜸶",
      "𜸾𜸟𜹃",
    ],
    ":" => [
      "   ",
      " 𜹐 ",
      " 𜹐 ",
    ],
    ";" => [
      "   ",
      " 𜹐 ",
      " 𜸚 ",
    ],
    "<" => [
      " 𜸬 ",
      " 𜸫 ",
      "   ",
    ],
    "=" => [
      "   ",
      "𜸞𜸟𜸥",
      "𜸞𜸟𜸥",
    ],
    ">" => [
      " 𜸢 ",
      " 𜸻 ",
      "   ",
    ],
    "?" => [
      "𜸚𜸟𜸤",
      " 𜸵𜸻",
      " 𜹊 ",
    ],
    "@" => [
      "𜸚𜸟𜸤",
      "𜸚𜸧𜸩",
      "𜸾𜹀𜹃",
    ],
    "A" => [
      "𜸚𜸟𜸤",
      "𜸨𜸟𜸶",
      "𜸼 𜸼",
    ],
    "B" => [
      "𜸛𜸟𜸤",
      "𜸨𜸟𜸷",
      "𜸽𜸟𜹃",
    ],
    "C" => [
      "𜸚𜸟𜸤",
      "𜸩  ",
      "𜸾𜸟𜹃",
    ],
    "D" => [
      "𜸛𜸟𜸤",
      "𜸩 𜸩",
      "𜸽𜸟𜹃",
    ],
    "E" => [
      "𜸛𜸟𜸥",
      "𜸨𜸟 ",
      "𜸽𜸟𜸥",
    ],
    "F" => [
      "𜸛𜸟𜸥",
      "𜸨𜸟 ",
      "𜸼  ",
    ],
    "G" => [
      "𜸚𜸟𜸤",
      "𜸩 𜸧",
      "𜸾𜸟𜹃",
    ],
    "H" => [
      "𜸜 𜸜",
      "𜸨𜸟𜸶",
      "𜸼 𜸼",
    ],
    "I" => [
      " 𜸠 ",
      " 𜸩 ",
      " 𜹀 ",
    ],
    "J" => [
      "  𜸜",
      "  𜸩",
      "𜸾𜸟𜹃",
    ],
    "K" => [
      "𜸜 𜸜",
      "𜸨𜸯𜸸",
      "𜸼 𜸼",
    ],
    "L" => [
      "𜸜  ",
      "𜸩  ",
      "𜸽𜸟𜸥",
    ],
    "M" => [
      "𜸝𜸡𜸦",
      "𜸩𜸰𜸩",
      "𜸼 𜸼",
    ],
    "N" => [
      "𜸝𜸢𜸜",
      "𜸩𜸫𜸹",
      "𜸼 𜸼",
    ],
    "O" => [
      "𜸚𜸟𜸤",
      "𜸩 𜸩",
      "𜸾𜸟𜹃",
    ],
    "P" => [
      "𜸛𜸟𜸤",
      "𜸨𜸟𜹃",
      "𜸼  ",
    ],
    "Q" => [
      "𜸚𜸟𜸤",
      "𜸩 𜸩",
      "𜸾𜸟𜹅",
    ],
    "R" => [
      "𜸛𜸟𜸤",
      "𜸨𜸟𜸷",
      "𜸼 𜸼",
    ],
    "S" => [
      "𜸚𜸟𜸤",
      "𜸾𜸟𜸤",
      "𜸾𜸟𜹃",
    ],
    "T" => [
      "𜸞𜸠𜸥",
      " 𜸩 ",
      " 𜸼 ",
    ],
    "U" => [
      "𜸜 𜸜",
      "𜸩 𜸩",
      "𜸾𜸟𜹃",
    ],
    "V" => [
      "𜸜 𜸜",
      "𜸩 𜸩",
      "𜸫𜹁𜸻",
    ],
    "W" => [
      "𜸜 𜸜",
      "𜸩𜸱𜸩",
      "𜸿𜹂𜹆",
    ],
    "X" => [
      "𜸜 𜸜",
      "𜸪𜸲𜸸",
      "𜸼 𜸼",
    ],
    "Y" => [
      "𜸜 𜸜",
      "𜸫𜸳𜸻",
      " 𜸼 ",
    ],
    "Z" => [
      "𜸛𜸟𜸧",
      "𜸬𜸴𜸻",
      "𜸽𜸟𜹄",
    ],
    "[" => [
      " 𜸛𜸥",
      " 𜸩 ",
      " 𜸽𜸥",
    ],
    "\\" => [
      "𜸜  ",
      "𜸫𜸲𜸢",
      "  𜸼",
    ],
    "]" => [
      "𜸞𜸧 ",
      " 𜸩 ",
      "𜸞𜹄 ",
    ],
    "^" => [
      " 𜸱 ",
      " 𜹂 ",
      "   ",
    ],
    "_" => [
      "   ",
      "   ",
      "𜸞𜸟𜸥",
    ],
    "`" => [
      " 𜸤 ",
      "   ",
      "   ",
    ],
    "a" => [
      "   ",
      "𜸚𜸧 ",
      "𜸾𜹄 ",
    ],
    "b" => [
      "𜸜  ",
      "𜸨𜸤 ",
      "𜸽𜹃 ",
    ],
    "c" => [
      "   ",
      "𜸚𜸥 ",
      "𜸾𜸥 ",
    ],
    "d" => [
      " 𜸜 ",
      "𜸚𜸶 ",
      "𜸾𜹄 ",
    ],
    "e" => [
      "   ",
      "𜸚𜸤 ",
      "𜸾𜸥 ",
    ],
    "f" => [
      "𜸚𜸤 ",
      "𜸺  ",
      "𜸼  ",
    ],
    "g" => [
      "   ",
      "𜸚𜸧 ",
      "𜸾𜸶 ",
    ],
    "h" => [
      "𜸜  ",
      "𜸨𜸤 ",
      "𜸼𜸼 ",
    ],
    "i" => [
      " 𜸣 ",
      " 𜸜 ",
      " 𜸼 ",
    ],
    "j" => [
      " 𜸣 ",
      " 𜸜 ",
      "𜸾𜹃 ",
    ],
    "k" => [
      "𜸜  ",
      "𜸨𜸷 ",
      "𜸼𜸼 ",
    ],
    "l" => [
      " 𜸜 ",
      " 𜸩 ",
      " 𜸼 ",
    ],
    "m" => [
      "   ",
      "𜸝𜸦 ",
      "𜸼𜸼 ",
    ],
    "n" => [
      "   ",
      "𜸛𜸤 ",
      "𜸼𜸼 ",
    ],
    "o" => [
      "   ",
      "𜸚𜸤 ",
      "𜸾𜹃 ",
    ],
    "p" => [
      "   ",
      "𜸛𜸤 ",
      "𜸨𜹃 ",
    ],
    "q" => [
      "   ",
      "𜸚𜸧 ",
      "𜸾𜸶 ",
    ],
    "r" => [
      "   ",
      "𜸚𜸥 ",
      "𜸼  ",
    ],
    "s" => [
      "   ",
      "𜸚𜸥 ",
      "𜸞𜹃 ",
    ],
    "t" => [
      "𜸣  ",
      "𜸺  ",
      "𜸾𜹃 ",
    ],
    "u" => [
      "   ",
      "𜸜𜸜 ",
      "𜸽𜹄 ",
    ],
    "v" => [
      "   ",
      "𜸜𜸜 ",
      "𜸾𜹃 ",
    ],
    "w" => [
      "   ",
      "𜸜𜸜 ",
      "𜸿𜹆 ",
    ],
    "x" => [
      "   ",
      "𜸮𜸷 ",
      "𜸼𜸼 ",
    ],
    "y" => [
      "   ",
      "𜸜𜸜 ",
      "𜸾𜸶 ",
    ],
    "z" => [
      "   ",
      "𜸞𜸧 ",
      "𜸽𜸥 ",
    ],
    "{" => [
      " 𜸚𜸥",
      " 𜸷 ",
      " 𜸾𜸥",
    ],
    "¦" => [
      " 𜹈 ",
      "   ",
      " 𜹌 ",
    ],
    "}" => [
      "𜸞𜸤 ",
      " 𜸮 ",
      "𜸞𜹃 ",
    ],
    "~" => [
      "   ",
      "𜸚𜸟𜹃",
      "   ",
    ],
  }

  ALPHABET_UK = {
    "А" => [
      "𜸚𜸟𜸤",
      "𜸨𜸟𜸶",
      "𜸼 𜸼",
    ],
    "а" => [
      "   ",
      "𜸚𜸧 ",
      "𜸾𜹀 ",
    ],
    "Б" => [
      "𜸛𜸟𜸥",
      "𜸨𜸟𜸤",
      "𜸽𜸟𜹃",
    ],
    "б" => [
      "𜸚𜸥 ",
      "𜸮𜸤 ",
      "𜸾𜹃 ",
    ],
    "В" => [
      "𜸛𜸟𜸤",
      "𜸨𜸟𜸷",
      "𜸽𜸟𜹃",
    ],
    "в" => [
      "𜸛𜸤 ",
      "𜸨𜸷 ",
      "𜸽𜹃 ",
    ],
    "Г" => [
      "𜸛𜸟𜸥",
      "𜸩  ",
      "𜸼  ",
    ],
    "г" => [
      "   ",
      "𜸛𜸥 ",
      "𜸼  ",
    ],
    "Ґ" => [
      "𜸛𜸟𜹄",
      "𜸩  ",
      "𜸼  ",
    ],
    "ґ" => [
      "   ",
      "𜸛𜹄 ",
      "𜸼  ",
    ],
    "Д" => [
      " 𜸛𜸧",
      "𜸚𜹃𜸩",
      "𜸺𜸟𜸺",
    ],
    "д" => [
      "   ",
      "𜸛𜸧 ",
      "𜸺𜸺 ",
    ],
    "Е" => [
      "𜸛𜸟𜸥",
      "𜸨𜸟 ",
      "𜸽𜸟𜸥",
    ],
    "е" => [
      "   ",
      "𜸚𜸤 ",
      "𜸾𜸥 ",
    ],
    "Є" => [
      "𜸚𜸟𜸤",
      "𜸨𜸟 ",
      "𜸾𜸟𜹃",
    ],
    "є" => [
      "𜸚𜸤 ",
      "𜸨  ",
      "𜸾𜹃 ",
    ],
    "Ж" => [
      "𜸜𜸜𜸜",
      "𜸮𜸺𜸷",
      "𜸼𜸼𜸼",
    ],
    "ж" => [
      "   ",
      "𜸮𜸺𜸷",
      "𜸼𜸼𜸼",
    ],
    "З" => [
      "𜸚𜸟𜸤",
      " 𜸟𜸷",
      "𜸾𜸟𜹃",
    ],
    "з" => [
      "𜸚𜸤 ",
      "𜸭𜸷 ",
      "𜸾𜹃 ",
    ],
    "И" => [
      "𜸜 𜸦",
      "𜸨𜸻𜸩",
      "𜸼 𜸼",
    ],
    "и" => [
      "   ",
      "𜸜 𜸦",
      "𜸿 𜸼",
    ],
    "І" => [
      " 𜸠 ",
      " 𜸩 ",
      " 𜹀 ",
    ],
    "і" => [
      " 𜸣 ",
      " 𜸧 ",
      " 𜹀 ",
    ],
    "Ї" => [
      "𜹏𜸠𜹏",
      " 𜸩 ",
      " 𜹀 ",
    ],
    "ї" => [
      "𜸣 𜸣",
      " 𜸧 ",
      " 𜹀 ",
    ],
    "Й" => [
      "𜸜𜹁𜸦",
      "𜸨𜸻𜸩",
      "𜸼 𜸼",
    ],
    "й" => [
      " 𜸡 ",
      "𜸜 𜸦",
      "𜸿 𜸼",
    ],
    "К" => [
      "𜸜 𜸜",
      "𜸨𜸯𜸸",
      "𜸼 𜸼",
    ],
    "к" => [
      "   ",
      "𜸨𜸷 ",
      "𜸼𜸼 ",
    ],
    "Л" => [
      "𜸚𜸟𜸧",
      "𜸩 𜸩",
      "𜹃 𜸼",
    ],
    "л" => [
      "   ",
      "𜸚𜸧 ",
      "𜹃𜸼 ",
    ],
    "М" => [
      "𜸝𜸡𜸦",
      "𜸩𜸰𜸩",
      "𜸼 𜸼",
    ],
    "м" => [
      "   ",
      "𜸝𜸦 ",
      "𜸼𜸼 ",
    ],
    "Н" => [
      "𜸜 𜸜",
      "𜸨𜸟𜸶",
      "𜸼 𜸼",
    ],
    "н" => [
      "   ",
      "𜸨𜸶 ",
      "𜸼𜸼 ",
    ],
    "О" => [
      "𜸚𜸟𜸤",
      "𜸩 𜸩",
      "𜸾𜸟𜹃",
    ],
    "о" => [
      "   ",
      "𜸚𜸤 ",
      "𜸾𜹃 ",
    ],
    "П" => [
      "𜸛𜸟𜸧",
      "𜸩 𜸩",
      "𜸼 𜸼",
    ],
    "п" => [
      "   ",
      "𜸛𜸧 ",
      "𜸼𜸼 ",
    ],
    "Р" => [
      "𜸛𜸟𜸤",
      "𜸨𜸟𜹃",
      "𜸼  ",
    ],
    "р" => [
      "   ",
      "𜸛𜸤 ",
      "𜸨𜹃 ",
    ],
    "С" => [
      "𜸚𜸟𜸤",
      "𜸩  ",
      "𜸾𜸟𜹃",
    ],
    "с" => [
      "   ",
      "𜸚𜸥 ",
      "𜸾𜸥 ",
    ],
    "Т" => [
      "𜸞𜸠𜸥",
      " 𜸩 ",
      " 𜸼 ",
    ],
    "т" => [
      "   ",
      "𜸞𜸠𜸥",
      " 𜸼 ",
    ],
    "У" => [
      "𜸦 𜸜",
      "𜸾𜸵𜸻",
      "𜸾𜹃 ",
    ],
    "у" => [
      "   ",
      "𜸜𜸜 ",
      "𜸮𜸻 ",
    ],
    "Ф" => [
      "𜸚𜸺𜸤",
      "𜸩𜸩𜸩",
      "𜸾𜸺𜹃",
    ],
    "ф" => [
      "   ",
      "𜸚𜸺𜸤",
      "𜸾𜸺𜹃",
    ],
    "Х" => [
      "𜸜 𜸜",
      "𜸪𜸲𜸸",
      "𜸼 𜸼",
    ],
    "х" => [
      "   ",
      "𜸮𜸷 ",
      "𜸼𜸼 ",
    ],
    "Ц" => [
      "𜸜 𜸜",
      "𜸩 𜸩",
      "𜸽𜸟𜸺",
    ],
    "ц" => [
      "   ",
      "𜸜𜸜 ",
      "𜸽𜸺 ",
    ],
    "Ч" => [
      "𜸜 𜸜",
      "𜸾𜸟𜸶",
      "  𜸼",
    ],
    "ч" => [
      "   ",
      "𜸾𜸶 ",
      " 𜸼 ",
    ],
    "Ш" => [
      "𜸜𜸜𜸜",
      "𜸩𜸩𜸩",
      "𜸽𜹀𜹄",
    ],
    "ш" => [
      "   ",
      "𜸜𜸜𜸜",
      "𜸽𜹀𜹄",
    ],
    "Щ" => [
      "𜸜𜸜𜸜",
      "𜸩𜸩𜸩",
      "𜸽𜹀𜸺",
    ],
    "щ" => [
      "   ",
      "𜸜𜸜𜸜",
      "𜸽𜹀𜸺",
    ],
    "Ь" => [
      "𜸜  ",
      "𜸨𜸟𜸤",
      "𜸽𜸟𜹃",
    ],
    "ь" => [
      "   ",
      "𜸨𜸤 ",
      "𜸽𜹃 ",
    ],
    "Ю" => [
      "𜸜𜸚𜸤",
      "𜸨𜸩𜸩",
      "𜸼𜸾𜹃",
    ],
    "ю" => [
      "   ",
      "𜸜𜸚𜸤",
      "𜸿𜸾𜹃",
    ],
    "Я" => [
      "𜸚𜸞𜸧",
      "𜸮𜸞𜸶",
      "𜸼 𜸼",
    ],
    "я" => [
      "𜸚𜸧 ",
      "𜸮𜸶 ",
      "𜸼𜸼 ",
    ],
    "Ы" => [
      "𜸜 𜸜",
      "𜸨𜸤𜸩",
      "𜸽𜹃𜸼",
    ],
    "ы" => [
      "   ",
      "𜸨𜸤𜸩",
      "𜸽𜹃𜸼",
    ],
    "Ё" => [
      "𜸛𜸟𜸥",
      "𜸨𜸟 ",
      "𜸽𜸟𜸥",
    ],
    "ё" => [
      "𜸣𜸣 ",
      "𜸚𜸤 ",
      "𜸾𜸥 ",
    ],
    "Э" => [
      "𜸚𜸟𜸤",
      " 𜸟𜸶",
      "𜸾𜸟𜹃",
    ],
    "э" => [
      "𜸚𜸤 ",
      " 𜸶 ",
      "𜸾𜹃 ",
    ],
    "Ъ" => [
      "𜸧  ",
      "𜸨𜸟𜸤",
      "𜸽𜸟𜹃",
    ],
    "ъ" => [
      "𜸧  ",
      "𜸨𜸤 ",
      "𜸽𜹃 ",
    ],
  }

  INVALID_CHAR = [
    "▚▚▚",
    "▚▚▚",
    "▚▚▚",
  ]

  ALPHABET = ALPHABET_ASCII.merge(ALPHABET_UK)

  def self.print(input)
    input_chars = input.split("")

    lines = input_chars.map { |char| ALPHABET.fetch(char, INVALID_CHAR) }

    num_lines = lines.first.size

    (0...num_lines).each do |i|
      line_text = lines.map { |line| line[i] }.join
      puts line_text
    end
  end
end

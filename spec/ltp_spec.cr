require "./spec_helper"

describe LTP do
  LTP::ALPHABET.each do |value|
    char = value[0]
    arry = value[1]

    it "`#{char}` should have width 3" do
      arry.size.should eq(3)
    end

    it "`#{char}` should have height 3" do
      arry.each do |line|
        line.size.should eq(3)
      end
    end

    it "`#{char}` should contains only large type pieces characters" do
      arry.each do |line|
        line.should match(/^[ 𜸚𜸛𜸜𜸝𜸞𜸟𜸠𜸡𜸢𜸣𜸤𜸥𜸦𜸧𜸨𜸩𜸪𜸫𜸬𜸭𜸮𜸯𜸰𜸱𜸲𜸳𜸴𜸵𜸶𜸷𜸸𜸹𜸺𜸻𜸼𜸽𜸾𜸿𜹀𜹁𜹂𜹃𜹄𜹅𜹆𜹇𜹈𜹉𜹊𜹋𜹌𜹍𜹎𜹏𜹐]+$/)
      end
    end
  end
end

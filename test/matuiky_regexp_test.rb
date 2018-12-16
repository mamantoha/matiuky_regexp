require 'test_helper'

class MatuikyRegexpTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::MatuikyRegexp::VERSION
  end
end

describe MatuikyRegexp do
  matuiky = %w{
    блять блядь бля блядство
    ахуєнний похуй хуїта нахуй хуйло
    курва сука
    піздєц пиздець пиздити
    йобаний
    їбуче єбаноєайті їбанеайті заїбуня єбать уїбанське заїбали
  }
  ne_matuiky = %w(
    сукня сукупний
    люблять роблять дубляж корабля розслаблятися губляться шабля
    рубля знадобляться гребля граблями
    вимахується роздмухують підштовхують домахується намахують
    прочухує
    бляха
  )

  matuiky.each do |matuik|
    it "should match matuik #{matuik}" do
      matuik.must_match MatuikyRegexp::REGEXP
    end
  end

  ne_matuiky.each do |matuik|
    it "should not match matuik #{matuik}" do
      matuik.wont_match MatuikyRegexp::REGEXP
    end
  end

  it "ignore case sensitivity" do
    "БлЯдь".must_match MatuikyRegexp::REGEXP
  end

end

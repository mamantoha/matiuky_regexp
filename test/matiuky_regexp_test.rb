require 'test_helper'

class MatiukyRegexpTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::MatiukyRegexp::VERSION
  end
end

describe MatiukyRegexp do
  matiuky = %w{
    блять блядь бля блядство
    ахуєнний похуй хуїта нахуй хуйло
    курва сука
    піздєц пиздець пиздити
    йобаний
    їбуче єбаноєайті їбанеайті заїбуня єбать уїбанське заїбали
  }
  ne_matiuky = %w(
    сукня сукупний
    люблять роблять дубляж корабля розслаблятися губляться шабля
    рубля знадобляться гребля граблями
    вимахується роздмухують підштовхують домахується намахують
    прочухує
    бляха
  )

  matiuky.each do |matiuk|
    it "should match matiuk #{matiuk}" do
      matiuk.must_match MatiukyRegexp::REGEXP
    end
  end

  ne_matiuky.each do |matiuk|
    it "should not match matiuk #{matiuk}" do
      matiuk.wont_match MatiukyRegexp::REGEXP
    end
  end

  it "ignore case sensitivity" do
    "БлЯдь".must_match MatiukyRegexp::REGEXP
  end

end

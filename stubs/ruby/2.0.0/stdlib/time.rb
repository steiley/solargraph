class Date < Object
include Comparable
include Kernel
def self.valid_jd?(*args);end
def self.valid_ordinal?(*args);end
def self.valid_civil?(*args);end
def self.valid_date?(*args);end
def self.valid_commercial?(*args);end
def self.julian_leap?(arg0);end
def self.gregorian_leap?(arg0);end
def self.leap?(arg0);end
def self.jd(*args);end
def self.ordinal(*args);end
def self.civil(*args);end
def self.commercial(*args);end
def self.today(*args);end
def self._strptime(*args);end
def self.strptime(*args);end
def self._parse(*args);end
def self.parse(*args);end
def self._iso8601(arg0);end
def self.iso8601(*args);end
def self._rfc3339(arg0);end
def self.rfc3339(*args);end
def self._xmlschema(arg0);end
def self.xmlschema(*args);end
def self._rfc2822(arg0);end
def self._rfc822(arg0);end
def self.rfc2822(*args);end
def self.rfc822(*args);end
def self._httpdate(arg0);end
def self.httpdate(*args);end
def self._jisx0301(arg0);end
def self.jisx0301(*args);end
def self._load(arg0);end
def self.valid_jd?(*args);end
def self.valid_ordinal?(*args);end
def self.valid_civil?(*args);end
def self.valid_date?(*args);end
def self.valid_commercial?(*args);end
def self.julian_leap?(arg0);end
def self.gregorian_leap?(arg0);end
def self.leap?(arg0);end
def self.jd(*args);end
def self.ordinal(*args);end
def self.civil(*args);end
def self.commercial(*args);end
def self.today(*args);end
def self._strptime(*args);end
def self.strptime(*args);end
def self._parse(*args);end
def self.parse(*args);end
def self._iso8601(arg0);end
def self.iso8601(*args);end
def self._rfc3339(arg0);end
def self.rfc3339(*args);end
def self._xmlschema(arg0);end
def self.xmlschema(*args);end
def self._rfc2822(arg0);end
def self._rfc822(arg0);end
def self.rfc2822(*args);end
def self.rfc822(*args);end
def self._httpdate(arg0);end
def self.httpdate(*args);end
def self._jisx0301(arg0);end
def self.jisx0301(*args);end
def self._load(arg0);end
def ajd();end
def amjd();end
def jd();end
def mjd();end
def ld();end
def year();end
def yday();end
def mon();end
def month();end
def mday();end
def day();end
def day_fraction();end
def cwyear();end
def cweek();end
def cwday();end
def wday();end
def sunday?();end
def monday?();end
def tuesday?();end
def wednesday?();end
def thursday?();end
def friday?();end
def saturday?();end
def julian?();end
def gregorian?();end
def leap?();end
def start();end
def new_start(*args);end
def italy();end
def england();end
def julian();end
def gregorian();end
def +(arg0);end
def -(arg0);end
def next_day(*args);end
def prev_day(*args);end
def next();end
def succ();end
def >>(arg0);end
def <<(arg0);end
def next_month(*args);end
def prev_month(*args);end
def next_year(*args);end
def prev_year(*args);end
def step(*args);end
def upto(arg0);end
def downto(arg0);end
def strftime(*args);end
def asctime();end
def ctime();end
def iso8601();end
def xmlschema();end
def rfc3339();end
def rfc2822();end
def rfc822();end
def httpdate();end
def jisx0301();end
def marshal_dump();end
def marshal_load(arg0);end
def to_time();end
def to_date();end
def to_datetime();end
end
class Date::Infinity < Numeric
include Comparable
include Kernel
def zero?();end
def finite?();end
def infinite?();end
def nan?();end
def abs();end
def -@();end
def +@();end
def coerce(other);end
def to_f();end
end
class DateTime < Date
include Comparable
include Kernel
def self.jd(*args);end
def self.ordinal(*args);end
def self.civil(*args);end
def self.commercial(*args);end
def self.now(*args);end
def self._strptime(*args);end
def self.strptime(*args);end
def self.parse(*args);end
def self.iso8601(*args);end
def self.rfc3339(*args);end
def self.xmlschema(*args);end
def self.rfc2822(*args);end
def self.rfc822(*args);end
def self.httpdate(*args);end
def self.jisx0301(*args);end
def self.valid_jd?(*args);end
def self.valid_ordinal?(*args);end
def self.valid_civil?(*args);end
def self.valid_date?(*args);end
def self.valid_commercial?(*args);end
def self.julian_leap?(arg0);end
def self.gregorian_leap?(arg0);end
def self.leap?(arg0);end
def self._parse(*args);end
def self._iso8601(arg0);end
def self._rfc3339(arg0);end
def self._xmlschema(arg0);end
def self._rfc2822(arg0);end
def self._rfc822(arg0);end
def self._httpdate(arg0);end
def self._jisx0301(arg0);end
def self._load(arg0);end
def self.jd(*args);end
def self.ordinal(*args);end
def self.civil(*args);end
def self.commercial(*args);end
def self.now(*args);end
def self._strptime(*args);end
def self.strptime(*args);end
def self.parse(*args);end
def self.iso8601(*args);end
def self.rfc3339(*args);end
def self.xmlschema(*args);end
def self.rfc2822(*args);end
def self.rfc822(*args);end
def self.httpdate(*args);end
def self.jisx0301(*args);end
def hour();end
def min();end
def minute();end
def sec();end
def second();end
def sec_fraction();end
def second_fraction();end
def offset();end
def zone();end
def new_offset(*args);end
def strftime(*args);end
def iso8601(*args);end
def xmlschema(*args);end
def rfc3339(*args);end
def jisx0301(*args);end
def to_time();end
def to_date();end
def to_datetime();end
end
class Date::Infinity < Numeric
include Comparable
include Kernel
def zero?();end
def finite?();end
def infinite?();end
def nan?();end
def abs();end
def -@();end
def +@();end
def coerce(other);end
def to_f();end
end
package util;

import java.text.DecimalFormat;

// EL에서 클래스의 메서드를 사용하기 위해서는 클래스의 메서드를 static으로 정의해야 하며 static이 아닌 메서드는 사용할 수 없음.
public class FormatUtil {
	public static String number(long number, String pattern) {
		DecimalFormat format = new DecimalFormat(pattern);
		return format.format(number);
	}
}

package util;

import java.util.Random;

public class GenerateSalt {

	public static String getsalt(int len) {
		Random rnd = new Random();
		
		final String CHARACTORS = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
		
		StringBuilder sb = new StringBuilder();
		for(int i = 0; i < len; i++){
			sb.append(CHARACTORS.charAt(rnd.nextInt(CHARACTORS.length())));
		}

		return sb.toString();
	}
	
}

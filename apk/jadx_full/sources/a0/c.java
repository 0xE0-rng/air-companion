package a0;

import j2.y;
import java.util.Arrays;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c {
    public static String a(int i10, String str, int i11) {
        StringBuilder sb2 = new StringBuilder(i10);
        sb2.append(str);
        sb2.append(i11);
        return sb2.toString();
    }

    public static String b(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String c(StringBuilder sb2, String str, String str2) {
        sb2.append(str);
        sb2.append(str2);
        return sb2.toString();
    }

    public static String d(Object[] objArr, int i10, String str, String str2) {
        String str3 = String.format(str, Arrays.copyOf(objArr, i10));
        y.e(str3, str2);
        return str3;
    }

    public static StringBuilder e(char c10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c10);
        return sb2;
    }
}

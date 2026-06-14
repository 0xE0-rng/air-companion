package g2;

import android.util.Log;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z {
    public static int a(int i10, int i11, int i12, int i13) {
        return ((i10 * i11) / i12) + i13;
    }

    public static void b(int i10, j8.n nVar, j8.w wVar, String str) {
        nVar.c(wVar, Integer.valueOf(i10));
        wVar.w(str);
    }

    public static void c(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        Log.w(str4, sb2.toString());
    }
}

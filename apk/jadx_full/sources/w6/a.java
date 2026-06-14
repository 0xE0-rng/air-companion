package w6;

import bf.e;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List<String> f13476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List<String> f13477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List<String> f13478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List<String> f13479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List<String> f13480e;

    static {
        new HashSet(Arrays.asList("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"));
        f13476a = Arrays.asList("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");
        f13477b = Arrays.asList("auto", "app", "am");
        f13478c = Arrays.asList("_r", "_dbg");
        String[][] strArr = {e.f2238o, e.p};
        int length = 0;
        for (int i10 = 0; i10 < 2; i10++) {
            length += strArr[i10].length;
        }
        Object[] objArrCopyOf = Arrays.copyOf(strArr[0], length);
        int length2 = strArr[0].length;
        for (int i11 = 1; i11 < 2; i11++) {
            String[] strArr2 = strArr[i11];
            System.arraycopy(strArr2, 0, objArrCopyOf, length2, strArr2.length);
            length2 += strArr2.length;
        }
        f13479d = Arrays.asList((String[]) objArrCopyOf);
        f13480e = Arrays.asList("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }

    public static boolean a(String str) {
        return !f13477b.contains(str);
    }
}

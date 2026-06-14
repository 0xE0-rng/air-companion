package ce;

import j2.y;
import java.util.ArrayList;
import java.util.Objects;
import je.g;
import qd.n;
import wd.t;

/* JADX INFO: compiled from: HeadersReader.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f2631a = 262144;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f2632b;

    public a(g gVar) {
        this.f2632b = gVar;
    }

    public final t a() {
        ArrayList arrayList = new ArrayList(20);
        while (true) {
            String strB = b();
            if (strB.length() == 0) {
                Object[] array = arrayList.toArray(new String[0]);
                Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
                return new t((String[]) array, null);
            }
            int iH = n.H(strB, ':', 1, false, 4);
            if (iH != -1) {
                String strSubstring = strB.substring(0, iH);
                y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                String strSubstring2 = strB.substring(iH + 1);
                y.e(strSubstring2, "(this as java.lang.String).substring(startIndex)");
                arrayList.add(strSubstring);
                arrayList.add(n.b0(strSubstring2).toString());
            } else if (strB.charAt(0) == ':') {
                String strSubstring3 = strB.substring(1);
                y.e(strSubstring3, "(this as java.lang.String).substring(startIndex)");
                arrayList.add("");
                arrayList.add(n.b0(strSubstring3).toString());
            } else {
                arrayList.add("");
                arrayList.add(n.b0(strB).toString());
            }
        }
    }

    public final String b() {
        String strM = this.f2632b.M(this.f2631a);
        this.f2631a -= (long) strM.length();
        return strM;
    }
}

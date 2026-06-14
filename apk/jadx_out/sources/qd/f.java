package qd;

import androidx.fragment.app.w0;
import j2.y;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: Indent.kt */
/* JADX INFO: loaded from: classes.dex */
public class f extends w0 {
    public static String k(String str, String str2, int i10) throws IOException {
        String strSubstring;
        String str3 = (i10 & 1) != 0 ? "|" : null;
        y.f(str, "$this$trimMargin");
        y.f(str3, "marginPrefix");
        if (!(!j.s(str3))) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.".toString());
        }
        List listS0 = pd.l.S0(pd.l.P0(n.M(str, new String[]{"\r\n", "\n", "\r"}, 0, false, 0, 2), new m(str)));
        int size = (listS0.size() * 0) + str.length();
        int iW = d.c.w(listS0);
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        for (Object obj : listS0) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                d.c.t0();
                throw null;
            }
            String str4 = (String) obj;
            if ((i11 == 0 || i11 == iW) && j.s(str4)) {
                str4 = null;
            } else {
                int length = str4.length();
                int i13 = 0;
                while (true) {
                    if (i13 >= length) {
                        i13 = -1;
                        break;
                    }
                    if (!androidx.navigation.fragment.b.y(str4.charAt(i13))) {
                        break;
                    }
                    i13++;
                }
                if (i13 != -1 && j.z(str4, str3, i13, false, 4)) {
                    strSubstring = str4.substring(str3.length() + i13);
                    y.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
                } else {
                    strSubstring = null;
                }
                if (strSubstring != null) {
                    str4 = strSubstring;
                }
            }
            if (str4 != null) {
                arrayList.add(str4);
            }
            i11 = i12;
        }
        StringBuilder sb2 = new StringBuilder(size);
        va.l.W0(arrayList, sb2, "\n", null, null, 0, null, null, 124);
        String string = sb2.toString();
        y.e(string, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()");
        return string;
    }
}

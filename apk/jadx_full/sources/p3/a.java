package p3;

import java.util.regex.Pattern;
import u3.s;

/* JADX INFO: compiled from: CssParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f9845c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f9846a = new s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f9847b = new StringBuilder();

    public static String a(s sVar, StringBuilder sb2) {
        boolean z10 = false;
        sb2.setLength(0);
        int i10 = sVar.f12267b;
        int i11 = sVar.f12268c;
        while (i10 < i11 && !z10) {
            char c10 = (char) sVar.f12266a[i10];
            if ((c10 < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !((c10 >= '0' && c10 <= '9') || c10 == '#' || c10 == '-' || c10 == '.' || c10 == '_'))) {
                z10 = true;
            } else {
                i10++;
                sb2.append(c10);
            }
        }
        sVar.E(i10 - sVar.f12267b);
        return sb2.toString();
    }

    public static String b(s sVar, StringBuilder sb2) {
        c(sVar);
        if (sVar.a() == 0) {
            return null;
        }
        String strA = a(sVar, sb2);
        if (!"".equals(strA)) {
            return strA;
        }
        StringBuilder sbB = android.support.v4.media.a.b("");
        sbB.append((char) sVar.s());
        return sbB.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(s sVar) {
        boolean z10;
        boolean z11;
        while (true) {
            for (boolean z12 = true; sVar.a() > 0 && z12; z12 = false) {
                char c10 = (char) sVar.f12266a[sVar.f12267b];
                if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
                    sVar.E(1);
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    int i10 = sVar.f12267b;
                    int i11 = sVar.f12268c;
                    byte[] bArr = sVar.f12266a;
                    if (i10 + 2 <= i11) {
                        int i12 = i10 + 1;
                        if (bArr[i10] == 47) {
                            int i13 = i12 + 1;
                            if (bArr[i12] == 42) {
                                while (true) {
                                    int i14 = i13 + 1;
                                    if (i14 >= i11) {
                                        break;
                                    }
                                    if (((char) bArr[i13]) == '*' && ((char) bArr[i14]) == '/') {
                                        i11 = i14 + 1;
                                        i13 = i11;
                                    } else {
                                        i13 = i14;
                                    }
                                }
                                sVar.E(i11 - sVar.f12267b);
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (z11) {
                                break;
                            }
                        }
                    }
                }
            }
            return;
        }
    }
}

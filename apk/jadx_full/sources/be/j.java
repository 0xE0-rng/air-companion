package be;

import j2.y;
import java.net.ProtocolException;
import wd.z;

/* JADX INFO: compiled from: StatusLine.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f2230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2232c;

    public j(z zVar, int i10, String str) {
        y.f(zVar, "protocol");
        this.f2230a = zVar;
        this.f2231b = i10;
        this.f2232c = str;
    }

    public static final j a(String str) throws ProtocolException {
        z zVar;
        String strSubstring;
        y.f(str, "statusLine");
        int i10 = 9;
        if (qd.j.A(str, "HTTP/1.", false, 2)) {
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException(d.a.b("Unexpected status line: ", str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                zVar = z.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException(d.a.b("Unexpected status line: ", str));
                }
                zVar = z.HTTP_1_1;
            }
        } else {
            if (!qd.j.A(str, "ICY ", false, 2)) {
                throw new ProtocolException(d.a.b("Unexpected status line: ", str));
            }
            zVar = z.HTTP_1_0;
            i10 = 4;
        }
        int i11 = i10 + 3;
        if (str.length() < i11) {
            throw new ProtocolException(d.a.b("Unexpected status line: ", str));
        }
        try {
            String strSubstring2 = str.substring(i10, i11);
            y.e(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            int i12 = Integer.parseInt(strSubstring2);
            if (str.length() <= i11) {
                strSubstring = "";
            } else {
                if (str.charAt(i11) != ' ') {
                    throw new ProtocolException(d.a.b("Unexpected status line: ", str));
                }
                strSubstring = str.substring(i10 + 4);
                y.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
            }
            return new j(zVar, i12, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException(d.a.b("Unexpected status line: ", str));
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (this.f2230a == z.HTTP_1_0) {
            sb2.append("HTTP/1.0");
        } else {
            sb2.append("HTTP/1.1");
        }
        sb2.append(' ');
        sb2.append(this.f2231b);
        sb2.append(' ');
        sb2.append(this.f2232c);
        String string = sb2.toString();
        y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}

package wd;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: CacheControl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f13579n = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13585f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13586g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f13587h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13588i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f13589j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f13590k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f13591l;
    public String m;

    /* JADX INFO: compiled from: CacheControl.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final int a(String str, String str2, int i10) {
            int length = str.length();
            while (i10 < length) {
                if (qd.n.B(str2, str.charAt(i10), false, 2)) {
                    return i10;
                }
                i10++;
            }
            return str.length();
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00e9  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00ed  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final c b(t tVar) {
            int i10;
            int i11;
            int i12;
            String str;
            int iA;
            String string;
            t tVar2 = tVar;
            j2.y.f(tVar2, "headers");
            int size = tVar.size();
            boolean z10 = true;
            boolean z11 = true;
            int i13 = 0;
            String str2 = null;
            boolean z12 = false;
            boolean z13 = false;
            int iW = -1;
            int iW2 = -1;
            boolean z14 = false;
            boolean z15 = false;
            boolean z16 = false;
            int iW3 = -1;
            int iW4 = -1;
            boolean z17 = false;
            boolean z18 = false;
            boolean z19 = false;
            while (i13 < size) {
                String strC = tVar2.c(i13);
                String strL = tVar2.l(i13);
                if (qd.j.r(strC, "Cache-Control", z10)) {
                    if (str2 == null) {
                        str2 = strL;
                    }
                    i11 = 0;
                    while (i11 < strL.length()) {
                        int iA2 = a(strL, "=,;", i11);
                        String strSubstring = strL.substring(i11, iA2);
                        j2.y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                        String string2 = qd.n.b0(strSubstring).toString();
                        if (iA2 != strL.length()) {
                            i12 = size;
                            if (strL.charAt(iA2) != ',' && strL.charAt(iA2) != ';') {
                                int length = iA2 + 1;
                                byte[] bArr = xd.c.f13935a;
                                int length2 = strL.length();
                                while (true) {
                                    if (length >= length2) {
                                        length = strL.length();
                                        break;
                                    }
                                    char cCharAt = strL.charAt(length);
                                    int i14 = length2;
                                    if (cCharAt != ' ' && cCharAt != '\t') {
                                        break;
                                    }
                                    length++;
                                    length2 = i14;
                                }
                                if (length >= strL.length() || strL.charAt(length) != '\"') {
                                    str = str2;
                                    iA = a(strL, ",;", length);
                                    String strSubstring2 = strL.substring(length, iA);
                                    j2.y.e(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                    string = qd.n.b0(strSubstring2).toString();
                                } else {
                                    int i15 = length + 1;
                                    str = str2;
                                    int iH = qd.n.H(strL, '\"', i15, false, 4);
                                    string = strL.substring(i15, iH);
                                    j2.y.e(string, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                    iA = iH + 1;
                                }
                            }
                            z10 = true;
                            if (!qd.j.r("no-cache", string2, true)) {
                                z12 = true;
                            } else if (qd.j.r("no-store", string2, true)) {
                                z13 = true;
                            } else {
                                if (qd.j.r("max-age", string2, true)) {
                                    iW = xd.c.w(string, -1);
                                } else if (qd.j.r("s-maxage", string2, true)) {
                                    iW2 = xd.c.w(string, -1);
                                } else if (qd.j.r("private", string2, true)) {
                                    z14 = true;
                                } else if (qd.j.r("public", string2, true)) {
                                    z15 = true;
                                } else if (qd.j.r("must-revalidate", string2, true)) {
                                    z16 = true;
                                } else if (qd.j.r("max-stale", string2, true)) {
                                    iW3 = xd.c.w(string, Integer.MAX_VALUE);
                                } else if (qd.j.r("min-fresh", string2, true)) {
                                    iW4 = xd.c.w(string, -1);
                                } else if (qd.j.r("only-if-cached", string2, true)) {
                                    z17 = true;
                                } else if (qd.j.r("no-transform", string2, true)) {
                                    z18 = true;
                                } else if (qd.j.r("immutable", string2, true)) {
                                    z19 = true;
                                }
                                i11 = iA;
                                size = i12;
                                str2 = str;
                            }
                            i11 = iA;
                            size = i12;
                            str2 = str;
                        } else {
                            i12 = size;
                        }
                        str = str2;
                        iA = iA2 + 1;
                        string = null;
                        z10 = true;
                        if (!qd.j.r("no-cache", string2, true)) {
                        }
                        i11 = iA;
                        size = i12;
                        str2 = str;
                    }
                    i10 = size;
                    i13++;
                    tVar2 = tVar;
                    size = i10;
                } else if (!qd.j.r(strC, "Pragma", z10)) {
                    i10 = size;
                    i13++;
                    tVar2 = tVar;
                    size = i10;
                }
                z11 = false;
                i11 = 0;
                while (i11 < strL.length()) {
                }
                i10 = size;
                i13++;
                tVar2 = tVar;
                size = i10;
            }
            return new c(z12, z13, iW, iW2, z14, z15, z16, iW3, iW4, z17, z18, z19, !z11 ? null : str2, null);
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        j2.y.f(timeUnit, "timeUnit");
        timeUnit.toSeconds(Integer.MAX_VALUE);
    }

    public c(boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, boolean z15, boolean z16, boolean z17, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.f13580a = z10;
        this.f13581b = z11;
        this.f13582c = i10;
        this.f13583d = i11;
        this.f13584e = z12;
        this.f13585f = z13;
        this.f13586g = z14;
        this.f13587h = i12;
        this.f13588i = i13;
        this.f13589j = z15;
        this.f13590k = z16;
        this.f13591l = z17;
        this.m = str;
    }

    public String toString() {
        String str = this.m;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f13580a) {
            sb2.append("no-cache, ");
        }
        if (this.f13581b) {
            sb2.append("no-store, ");
        }
        if (this.f13582c != -1) {
            sb2.append("max-age=");
            sb2.append(this.f13582c);
            sb2.append(", ");
        }
        if (this.f13583d != -1) {
            sb2.append("s-maxage=");
            sb2.append(this.f13583d);
            sb2.append(", ");
        }
        if (this.f13584e) {
            sb2.append("private, ");
        }
        if (this.f13585f) {
            sb2.append("public, ");
        }
        if (this.f13586g) {
            sb2.append("must-revalidate, ");
        }
        if (this.f13587h != -1) {
            sb2.append("max-stale=");
            sb2.append(this.f13587h);
            sb2.append(", ");
        }
        if (this.f13588i != -1) {
            sb2.append("min-fresh=");
            sb2.append(this.f13588i);
            sb2.append(", ");
        }
        if (this.f13589j) {
            sb2.append("only-if-cached, ");
        }
        if (this.f13590k) {
            sb2.append("no-transform, ");
        }
        if (this.f13591l) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return "";
        }
        sb2.delete(sb2.length() - 2, sb2.length());
        String string = sb2.toString();
        j2.y.e(string, "StringBuilder().apply(builderAction).toString()");
        this.m = string;
        return string;
    }
}

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
            To view partially-correct add '--show-bad-code' argument
        */
        public final wd.c b(wd.t r27) {
            /*
                Method dump skipped, instruction units count: 413
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: wd.c.a.b(wd.t):wd.c");
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

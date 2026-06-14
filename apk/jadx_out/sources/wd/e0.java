package wd;

import java.io.Closeable;
import java.util.Objects;
import wd.t;

/* JADX INFO: compiled from: Response.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Closeable {
    public final a0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final z f13596n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f13597o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final s f13598q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t f13599r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g0 f13600s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e0 f13601t;
    public final e0 u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e0 f13602v;
    public final long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f13603x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ae.c f13604y;

    /* JADX INFO: compiled from: Response.kt */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a0 f13605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public z f13606b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13607c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f13608d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public s f13609e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public t.a f13610f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public g0 f13611g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public e0 f13612h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public e0 f13613i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public e0 f13614j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f13615k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f13616l;
        public ae.c m;

        public a() {
            this.f13607c = -1;
            this.f13610f = new t.a();
        }

        public a(e0 e0Var) {
            this.f13607c = -1;
            this.f13605a = e0Var.m;
            this.f13606b = e0Var.f13596n;
            this.f13607c = e0Var.p;
            this.f13608d = e0Var.f13597o;
            this.f13609e = e0Var.f13598q;
            this.f13610f = e0Var.f13599r.k();
            this.f13611g = e0Var.f13600s;
            this.f13612h = e0Var.f13601t;
            this.f13613i = e0Var.u;
            this.f13614j = e0Var.f13602v;
            this.f13615k = e0Var.w;
            this.f13616l = e0Var.f13603x;
            this.m = e0Var.f13604y;
        }

        public e0 a() {
            int i10 = this.f13607c;
            if (!(i10 >= 0)) {
                StringBuilder sbB = android.support.v4.media.a.b("code < 0: ");
                sbB.append(this.f13607c);
                throw new IllegalStateException(sbB.toString().toString());
            }
            a0 a0Var = this.f13605a;
            if (a0Var == null) {
                throw new IllegalStateException("request == null".toString());
            }
            z zVar = this.f13606b;
            if (zVar == null) {
                throw new IllegalStateException("protocol == null".toString());
            }
            String str = this.f13608d;
            if (str != null) {
                return new e0(a0Var, zVar, str, i10, this.f13609e, this.f13610f.c(), this.f13611g, this.f13612h, this.f13613i, this.f13614j, this.f13615k, this.f13616l, this.m);
            }
            throw new IllegalStateException("message == null".toString());
        }

        public a b(e0 e0Var) {
            c("cacheResponse", e0Var);
            this.f13613i = e0Var;
            return this;
        }

        public final void c(String str, e0 e0Var) {
            if (e0Var != null) {
                if (!(e0Var.f13600s == null)) {
                    throw new IllegalArgumentException(d.a.b(str, ".body != null").toString());
                }
                if (!(e0Var.f13601t == null)) {
                    throw new IllegalArgumentException(d.a.b(str, ".networkResponse != null").toString());
                }
                if (!(e0Var.u == null)) {
                    throw new IllegalArgumentException(d.a.b(str, ".cacheResponse != null").toString());
                }
                if (!(e0Var.f13602v == null)) {
                    throw new IllegalArgumentException(d.a.b(str, ".priorResponse != null").toString());
                }
            }
        }

        public a d(t tVar) {
            this.f13610f = tVar.k();
            return this;
        }

        public a e(String str) {
            j2.y.f(str, "message");
            this.f13608d = str;
            return this;
        }

        public a f(z zVar) {
            j2.y.f(zVar, "protocol");
            this.f13606b = zVar;
            return this;
        }
    }

    public e0(a0 a0Var, z zVar, String str, int i10, s sVar, t tVar, g0 g0Var, e0 e0Var, e0 e0Var2, e0 e0Var3, long j10, long j11, ae.c cVar) {
        j2.y.f(a0Var, "request");
        j2.y.f(zVar, "protocol");
        j2.y.f(str, "message");
        j2.y.f(tVar, "headers");
        this.m = a0Var;
        this.f13596n = zVar;
        this.f13597o = str;
        this.p = i10;
        this.f13598q = sVar;
        this.f13599r = tVar;
        this.f13600s = g0Var;
        this.f13601t = e0Var;
        this.u = e0Var2;
        this.f13602v = e0Var3;
        this.w = j10;
        this.f13603x = j11;
        this.f13604y = cVar;
    }

    public static String a(e0 e0Var, String str, String str2, int i10) {
        Objects.requireNonNull(e0Var);
        String strB = e0Var.f13599r.b(str);
        if (strB != null) {
            return strB;
        }
        return null;
    }

    public final boolean b() {
        int i10 = this.p;
        return 200 <= i10 && 299 >= i10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        g0 g0Var = this.f13600s;
        if (g0Var == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed".toString());
        }
        g0Var.close();
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Response{protocol=");
        sbB.append(this.f13596n);
        sbB.append(", code=");
        sbB.append(this.p);
        sbB.append(", message=");
        sbB.append(this.f13597o);
        sbB.append(", url=");
        sbB.append(this.m.f13566b);
        sbB.append('}');
        return sbB.toString();
    }
}

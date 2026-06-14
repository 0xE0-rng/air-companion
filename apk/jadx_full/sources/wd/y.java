package wd;

import ee.h;
import java.net.Proxy;
import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import wd.d;
import wd.p;

/* JADX INFO: compiled from: OkHttpClient.kt */
/* JADX INFO: loaded from: classes.dex */
public class y implements Cloneable, d.a {
    public final SocketFactory A;
    public final SSLSocketFactory B;
    public final X509TrustManager C;
    public final List<k> D;
    public final List<z> E;
    public final HostnameVerifier F;
    public final f G;
    public final a7.a H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final long N;
    public final r7.c O;
    public final n m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j f13731n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List<v> f13732o;
    public final List<v> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p.b f13733q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f13734r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final wd.b f13735s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f13736t;
    public final boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m f13737v;
    public final o w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Proxy f13738x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ProxySelector f13739y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final wd.b f13740z;
    public static final b R = new b(null);
    public static final List<z> P = xd.c.l(z.HTTP_2, z.HTTP_1_1);
    public static final List<k> Q = xd.c.l(k.f13647e, k.f13648f);

    /* JADX INFO: compiled from: OkHttpClient.kt */
    public static final class a {
        public int A;
        public long B;
        public r7.c C;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public n f13741a = new n();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public j f13742b = new j();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List<v> f13743c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List<v> f13744d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public p.b f13745e = new xd.a(p.f13676a);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f13746f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public wd.b f13747g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f13748h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f13749i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public m f13750j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public o f13751k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Proxy f13752l;
        public ProxySelector m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public wd.b f13753n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public SocketFactory f13754o;
        public SSLSocketFactory p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public X509TrustManager f13755q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public List<k> f13756r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public List<? extends z> f13757s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public HostnameVerifier f13758t;
        public f u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public a7.a f13759v;
        public int w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f13760x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f13761y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f13762z;

        public a() {
            wd.b bVar = wd.b.f13576i;
            this.f13747g = bVar;
            this.f13748h = true;
            this.f13749i = true;
            this.f13750j = m.f13670j;
            this.f13751k = o.f13675k;
            this.f13753n = bVar;
            SocketFactory socketFactory = SocketFactory.getDefault();
            j2.y.e(socketFactory, "SocketFactory.getDefault()");
            this.f13754o = socketFactory;
            b bVar2 = y.R;
            this.f13756r = y.Q;
            this.f13757s = y.P;
            this.f13758t = he.c.f7345a;
            this.u = f.f13617c;
            this.f13760x = 10000;
            this.f13761y = 10000;
            this.f13762z = 10000;
            this.B = 1024L;
        }
    }

    /* JADX INFO: compiled from: OkHttpClient.kt */
    public static final class b {
        public b(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public y() {
        this(new a());
    }

    /* JADX DEBUG: Type inference failed for r1v0. Raw type applied. Possible types: java.util.List<? extends wd.z>, java.util.List<wd.z> */
    public y(a aVar) throws NoSuchAlgorithmException, KeyStoreException {
        ProxySelector proxySelector;
        boolean z10;
        boolean z11;
        this.m = aVar.f13741a;
        this.f13731n = aVar.f13742b;
        this.f13732o = xd.c.v(aVar.f13743c);
        this.p = xd.c.v(aVar.f13744d);
        this.f13733q = aVar.f13745e;
        this.f13734r = aVar.f13746f;
        this.f13735s = aVar.f13747g;
        this.f13736t = aVar.f13748h;
        this.u = aVar.f13749i;
        this.f13737v = aVar.f13750j;
        this.w = aVar.f13751k;
        Proxy proxy = aVar.f13752l;
        this.f13738x = proxy;
        if (proxy != null) {
            proxySelector = ge.a.f6876a;
        } else {
            proxySelector = aVar.m;
            proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
            if (proxySelector == null) {
                proxySelector = ge.a.f6876a;
            }
        }
        this.f13739y = proxySelector;
        this.f13740z = aVar.f13753n;
        this.A = aVar.f13754o;
        List<k> list = aVar.f13756r;
        this.D = list;
        this.E = aVar.f13757s;
        this.F = aVar.f13758t;
        this.I = aVar.w;
        this.J = aVar.f13760x;
        this.K = aVar.f13761y;
        this.L = aVar.f13762z;
        this.M = aVar.A;
        this.N = aVar.B;
        r7.c cVar = aVar.C;
        this.O = cVar == null ? new r7.c(1) : cVar;
        if ((list instanceof Collection) && list.isEmpty()) {
            z10 = true;
        } else {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((k) it.next()).f13649a) {
                    z10 = false;
                    break;
                }
            }
            z10 = true;
        }
        if (z10) {
            this.B = null;
            this.H = null;
            this.C = null;
            this.G = f.f13617c;
        } else {
            SSLSocketFactory sSLSocketFactory = aVar.p;
            if (sSLSocketFactory != null) {
                this.B = sSLSocketFactory;
                a7.a aVar2 = aVar.f13759v;
                j2.y.d(aVar2);
                this.H = aVar2;
                X509TrustManager x509TrustManager = aVar.f13755q;
                j2.y.d(x509TrustManager);
                this.C = x509TrustManager;
                this.G = aVar.u.b(aVar2);
            } else {
                h.a aVar3 = ee.h.f5548c;
                X509TrustManager x509TrustManagerN = ee.h.f5546a.n();
                this.C = x509TrustManagerN;
                ee.h hVar = ee.h.f5546a;
                j2.y.d(x509TrustManagerN);
                this.B = hVar.m(x509TrustManagerN);
                a7.a aVarB = ee.h.f5546a.b(x509TrustManagerN);
                this.H = aVarB;
                f fVar = aVar.u;
                j2.y.d(aVarB);
                this.G = fVar.b(aVarB);
            }
        }
        Objects.requireNonNull(this.f13732o, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (!(!r6.contains(null))) {
            StringBuilder sbB = android.support.v4.media.a.b("Null interceptor: ");
            sbB.append(this.f13732o);
            throw new IllegalStateException(sbB.toString().toString());
        }
        Objects.requireNonNull(this.p, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (!(!r6.contains(null))) {
            StringBuilder sbB2 = android.support.v4.media.a.b("Null network interceptor: ");
            sbB2.append(this.p);
            throw new IllegalStateException(sbB2.toString().toString());
        }
        List<k> list2 = this.D;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            z11 = true;
        } else {
            Iterator<T> it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((k) it2.next()).f13649a) {
                    z11 = false;
                    break;
                }
            }
            z11 = true;
        }
        if (!z11) {
            if (this.B == null) {
                throw new IllegalStateException("sslSocketFactory == null".toString());
            }
            if (this.H == null) {
                throw new IllegalStateException("certificateChainCleaner == null".toString());
            }
            if (this.C == null) {
                throw new IllegalStateException("x509TrustManager == null".toString());
            }
            return;
        }
        if (!(this.B == null)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (!(this.H == null)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (!(this.C == null)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (!j2.y.a(this.G, f.f13617c)) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    @Override // wd.d.a
    public d a(a0 a0Var) {
        return new ae.e(this, a0Var, false);
    }

    public Object clone() {
        return super.clone();
    }
}

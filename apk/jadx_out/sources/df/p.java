package df;

import androidx.appcompat.widget.y0;
import df.v;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import wd.a0;
import wd.d;
import wd.e0;
import wd.g0;
import wd.q;
import wd.t;
import wd.u;
import wd.x;

/* JADX INFO: compiled from: OkHttpCall.java */
/* JADX INFO: loaded from: classes.dex */
public final class p<T> implements df.b<T> {
    public final x m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object[] f4395n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d.a f4396o;
    public final f<g0, T> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile boolean f4397q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @GuardedBy("this")
    @Nullable
    public wd.d f4398r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @GuardedBy("this")
    @Nullable
    public Throwable f4399s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @GuardedBy("this")
    public boolean f4400t;

    /* JADX INFO: compiled from: OkHttpCall.java */
    public class a implements wd.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f4401a;

        public a(d dVar) {
            this.f4401a = dVar;
        }

        public void a(wd.d dVar, IOException iOException) {
            try {
                this.f4401a.a(p.this, iOException);
            } catch (Throwable th) {
                d0.o(th);
                th.printStackTrace();
            }
        }

        public void b(wd.d dVar, e0 e0Var) {
            try {
                try {
                    this.f4401a.b(p.this, p.this.d(e0Var));
                } catch (Throwable th) {
                    d0.o(th);
                    th.printStackTrace();
                }
            } catch (Throwable th2) {
                d0.o(th2);
                try {
                    this.f4401a.a(p.this, th2);
                } catch (Throwable th3) {
                    d0.o(th3);
                    th3.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: compiled from: OkHttpCall.java */
    public static final class b extends g0 {
        public final g0 m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final je.g f4403n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        @Nullable
        public IOException f4404o;

        /* JADX INFO: compiled from: OkHttpCall.java */
        public class a extends je.j {
            public a(je.y yVar) {
                super(yVar);
            }

            @Override // je.y
            public long l(je.e eVar, long j10) throws IOException {
                try {
                    j2.y.f(eVar, "sink");
                    return this.m.l(eVar, j10);
                } catch (IOException e10) {
                    b.this.f4404o = e10;
                    throw e10;
                }
            }
        }

        public b(g0 g0Var) {
            this.m = g0Var;
            this.f4403n = new je.s(new a(g0Var.i()));
        }

        @Override // wd.g0
        public long a() {
            return this.m.a();
        }

        @Override // wd.g0
        public wd.w b() {
            return this.m.b();
        }

        @Override // wd.g0, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.m.close();
        }

        @Override // wd.g0
        public je.g i() {
            return this.f4403n;
        }
    }

    /* JADX INFO: compiled from: OkHttpCall.java */
    public static final class c extends g0 {

        @Nullable
        public final wd.w m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final long f4406n;

        public c(@Nullable wd.w wVar, long j10) {
            this.m = wVar;
            this.f4406n = j10;
        }

        @Override // wd.g0
        public long a() {
            return this.f4406n;
        }

        @Override // wd.g0
        public wd.w b() {
            return this.m;
        }

        @Override // wd.g0
        public je.g i() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    public p(x xVar, Object[] objArr, d.a aVar, f<g0, T> fVar) {
        this.m = xVar;
        this.f4395n = objArr;
        this.f4396o = aVar;
        this.p = fVar;
    }

    @Override // df.b
    public void H(d<T> dVar) {
        wd.d dVar2;
        Throwable th;
        synchronized (this) {
            if (this.f4400t) {
                throw new IllegalStateException("Already executed.");
            }
            this.f4400t = true;
            dVar2 = this.f4398r;
            th = this.f4399s;
            if (dVar2 == null && th == null) {
                try {
                    wd.d dVarA = a();
                    this.f4398r = dVarA;
                    dVar2 = dVarA;
                } catch (Throwable th2) {
                    th = th2;
                    d0.o(th);
                    this.f4399s = th;
                }
            }
        }
        if (th != null) {
            dVar.a(this, th);
            return;
        }
        if (this.f4397q) {
            dVar2.cancel();
        }
        dVar2.B(new a(dVar));
    }

    public final wd.d a() {
        wd.u uVarA;
        d.a aVar = this.f4396o;
        x xVar = this.m;
        Object[] objArr = this.f4395n;
        t<?>[] tVarArr = xVar.f4476j;
        int length = objArr.length;
        if (length != tVarArr.length) {
            throw new IllegalArgumentException(gd.c.a(y0.a("Argument count (", length, ") doesn't match expected count ("), tVarArr.length, ")"));
        }
        v vVar = new v(xVar.f4469c, xVar.f4468b, xVar.f4470d, xVar.f4471e, xVar.f4472f, xVar.f4473g, xVar.f4474h, xVar.f4475i);
        if (xVar.f4477k) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add(objArr[i10]);
            tVarArr[i10].a(vVar, objArr[i10]);
        }
        u.a aVar2 = vVar.f4457d;
        if (aVar2 != null) {
            uVarA = aVar2.a();
        } else {
            wd.u uVar = vVar.f4455b;
            String str = vVar.f4456c;
            Objects.requireNonNull(uVar);
            j2.y.f(str, "link");
            u.a aVarF = uVar.f(str);
            uVarA = aVarF != null ? aVarF.a() : null;
            if (uVarA == null) {
                StringBuilder sbB = android.support.v4.media.a.b("Malformed URL. Base: ");
                sbB.append(vVar.f4455b);
                sbB.append(", Relative: ");
                sbB.append(vVar.f4456c);
                throw new IllegalArgumentException(sbB.toString());
            }
        }
        wd.d0 aVar3 = vVar.f4464k;
        if (aVar3 == null) {
            q.a aVar4 = vVar.f4463j;
            if (aVar4 != null) {
                aVar3 = new wd.q(aVar4.f13680a, aVar4.f13681b);
            } else {
                x.a aVar5 = vVar.f4462i;
                if (aVar5 != null) {
                    if (!(!aVar5.f13728c.isEmpty())) {
                        throw new IllegalStateException("Multipart body must have at least one part.".toString());
                    }
                    aVar3 = new wd.x(aVar5.f13726a, aVar5.f13727b, xd.c.v(aVar5.f13728c));
                } else if (vVar.f4461h) {
                    long j10 = 0;
                    xd.c.c(j10, j10, j10);
                    aVar3 = new wd.c0(new byte[0], null, 0, 0);
                }
            }
        }
        wd.w wVar = vVar.f4460g;
        if (wVar != null) {
            if (aVar3 != null) {
                aVar3 = new v.a(aVar3, wVar);
            } else {
                vVar.f4459f.a("Content-Type", wVar.f13714a);
            }
        }
        a0.a aVar6 = vVar.f4458e;
        aVar6.e(uVarA);
        aVar6.f13573c = vVar.f4459f.c().k();
        aVar6.c(vVar.f4454a, aVar3);
        aVar6.d(j.class, new j(xVar.f4467a, arrayList));
        wd.d dVarA = aVar.a(aVar6.a());
        Objects.requireNonNull(dVarA, "Call.Factory returned null.");
        return dVarA;
    }

    @GuardedBy("this")
    public final wd.d c() throws IOException {
        wd.d dVar = this.f4398r;
        if (dVar != null) {
            return dVar;
        }
        Throwable th = this.f4399s;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            wd.d dVarA = a();
            this.f4398r = dVarA;
            return dVarA;
        } catch (IOException | Error | RuntimeException e10) {
            d0.o(e10);
            this.f4399s = e10;
            throw e10;
        }
    }

    @Override // df.b
    public void cancel() {
        wd.d dVar;
        this.f4397q = true;
        synchronized (this) {
            dVar = this.f4398r;
        }
        if (dVar != null) {
            dVar.cancel();
        }
    }

    public Object clone() {
        return new p(this.m, this.f4395n, this.f4396o, this.p);
    }

    public y<T> d(e0 e0Var) throws IOException {
        g0 g0Var = e0Var.f13600s;
        wd.a0 a0Var = e0Var.m;
        wd.z zVar = e0Var.f13596n;
        int i10 = e0Var.p;
        String str = e0Var.f13597o;
        wd.s sVar = e0Var.f13598q;
        t.a aVarK = e0Var.f13599r.k();
        e0 e0Var2 = e0Var.f13601t;
        e0 e0Var3 = e0Var.u;
        e0 e0Var4 = e0Var.f13602v;
        long j10 = e0Var.w;
        long j11 = e0Var.f13603x;
        ae.c cVar = e0Var.f13604y;
        c cVar2 = new c(g0Var.b(), g0Var.a());
        if (!(i10 >= 0)) {
            throw new IllegalStateException(androidx.appcompat.widget.d0.a("code < 0: ", i10).toString());
        }
        if (a0Var == null) {
            throw new IllegalStateException("request == null".toString());
        }
        if (zVar == null) {
            throw new IllegalStateException("protocol == null".toString());
        }
        if (str == null) {
            throw new IllegalStateException("message == null".toString());
        }
        e0 e0Var5 = new e0(a0Var, zVar, str, i10, sVar, aVarK.c(), cVar2, e0Var2, e0Var3, e0Var4, j10, j11, cVar);
        int i11 = e0Var5.p;
        if (i11 < 200 || i11 >= 300) {
            try {
                g0 g0VarA = d0.a(g0Var);
                if (e0Var5.b()) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                return new y<>(e0Var5, null, g0VarA);
            } finally {
                g0Var.close();
            }
        }
        if (i11 == 204 || i11 == 205) {
            g0Var.close();
            return y.b(null, e0Var5);
        }
        b bVar = new b(g0Var);
        try {
            return y.b(this.p.a(bVar), e0Var5);
        } catch (RuntimeException e10) {
            IOException iOException = bVar.f4404o;
            if (iOException == null) {
                throw e10;
            }
            throw iOException;
        }
    }

    @Override // df.b
    public synchronized wd.a0 k() {
        try {
        } catch (IOException e10) {
            throw new RuntimeException("Unable to create request.", e10);
        }
        return c().k();
    }

    @Override // df.b
    public boolean m() {
        boolean z10 = true;
        if (this.f4397q) {
            return true;
        }
        synchronized (this) {
            wd.d dVar = this.f4398r;
            if (dVar == null || !dVar.m()) {
                z10 = false;
            }
        }
        return z10;
    }

    @Override // df.b
    public df.b p() {
        return new p(this.m, this.f4395n, this.f4396o, this.p);
    }
}

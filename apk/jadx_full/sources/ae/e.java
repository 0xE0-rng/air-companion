package ae;

import df.p;
import ee.h;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import wd.a0;
import wd.e0;
import wd.n;
import wd.p;
import wd.y;

/* JADX INFO: compiled from: RealCall.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements wd.d {
    public volatile i A;
    public final y B;
    public final a0 C;
    public final boolean D;
    public final j m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p f176n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c f177o;
    public final AtomicBoolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f178q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d f179r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public i f180s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f181t;
    public ae.c u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f182v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f183x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile boolean f184y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile ae.c f185z;

    /* JADX INFO: compiled from: RealCall.kt */
    public final class a implements Runnable {
        public volatile AtomicInteger m = new AtomicInteger(0);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final wd.e f186n;

        public a(wd.e eVar) {
            this.f186n = eVar;
        }

        public final String a() {
            return e.this.C.f13566b.f13697e;
        }

        @Override // java.lang.Runnable
        public void run() {
            e eVar;
            StringBuilder sbB = android.support.v4.media.a.b("OkHttp ");
            sbB.append(e.this.C.f13566b.g());
            String string = sbB.toString();
            Thread threadCurrentThread = Thread.currentThread();
            j2.y.e(threadCurrentThread, "currentThread");
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(string);
            try {
                e.this.f177o.h();
                boolean z10 = false;
                try {
                    try {
                        try {
                            ((p.a) this.f186n).b(e.this, e.this.f());
                            eVar = e.this;
                        } catch (IOException e10) {
                            e = e10;
                            z10 = true;
                            if (z10) {
                                h.a aVar = ee.h.f5548c;
                                ee.h.f5546a.i("Callback failure for " + e.a(e.this), 4, e);
                            } else {
                                ((p.a) this.f186n).a(e.this, e);
                            }
                            eVar = e.this;
                        } catch (Throwable th) {
                            th = th;
                            z10 = true;
                            e.this.cancel();
                            if (!z10) {
                                IOException iOException = new IOException("canceled due to " + th);
                                d.c.e(iOException, th);
                                ((p.a) this.f186n).a(e.this, iOException);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        e.this.B.m.a(this);
                        throw th2;
                    }
                } catch (IOException e11) {
                    e = e11;
                } catch (Throwable th3) {
                    th = th3;
                }
                eVar.B.m.a(this);
            } finally {
                threadCurrentThread.setName(name);
            }
        }
    }

    /* JADX INFO: compiled from: RealCall.kt */
    public static final class b extends WeakReference<e> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f188a;

        public b(e eVar, Object obj) {
            super(eVar);
            this.f188a = obj;
        }
    }

    /* JADX INFO: compiled from: RealCall.kt */
    public static final class c extends je.b {
        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public c() {
        }

        @Override // je.b
        public void k() {
            e.this.cancel();
        }
    }

    public e(y yVar, a0 a0Var, boolean z10) {
        j2.y.f(yVar, "client");
        j2.y.f(a0Var, "originalRequest");
        this.B = yVar;
        this.C = a0Var;
        this.D = z10;
        this.m = (j) yVar.f13731n.f13646a;
        this.f176n = yVar.f13733q.a(this);
        c cVar = new c();
        cVar.g(yVar.I, TimeUnit.MILLISECONDS);
        this.f177o = cVar;
        this.p = new AtomicBoolean();
        this.f183x = true;
    }

    public static final String a(e eVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(eVar.f184y ? "canceled " : "");
        sb2.append(eVar.D ? "web socket" : "call");
        sb2.append(" to ");
        sb2.append(eVar.C.f13566b.g());
        return sb2.toString();
    }

    @Override // wd.d
    public void B(wd.e eVar) {
        a next;
        if (!this.p.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed".toString());
        }
        h.a aVar = ee.h.f5548c;
        this.f178q = ee.h.f5546a.g("response.body().close()");
        Objects.requireNonNull(this.f176n);
        n nVar = this.B.m;
        a aVar2 = new a(eVar);
        Objects.requireNonNull(nVar);
        synchronized (nVar) {
            nVar.f13672b.add(aVar2);
            if (!this.D) {
                String strA = aVar2.a();
                Iterator<a> it = nVar.f13673c.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        Iterator<a> it2 = nVar.f13672b.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            } else {
                                next = it2.next();
                                if (j2.y.a(next.a(), strA)) {
                                    break;
                                }
                            }
                        }
                    } else {
                        next = it.next();
                        if (j2.y.a(next.a(), strA)) {
                            break;
                        }
                    }
                }
                if (next != null) {
                    aVar2.m = next.m;
                }
            }
        }
        nVar.b();
    }

    public final void c(i iVar) {
        byte[] bArr = xd.c.f13935a;
        if (!(this.f180s == null)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        this.f180s = iVar;
        iVar.f206o.add(new b(this, this.f178q));
    }

    @Override // wd.d
    public void cancel() {
        Socket socket;
        if (this.f184y) {
            return;
        }
        this.f184y = true;
        ae.c cVar = this.f185z;
        if (cVar != null) {
            cVar.f156f.cancel();
        }
        i iVar = this.A;
        if (iVar != null && (socket = iVar.f194b) != null) {
            xd.c.e(socket);
        }
        Objects.requireNonNull(this.f176n);
    }

    public Object clone() {
        return new e(this.B, this.C, this.D);
    }

    public final <E extends IOException> E d(E e10) {
        E interruptedIOException;
        Socket socketI;
        byte[] bArr = xd.c.f13935a;
        i iVar = this.f180s;
        if (iVar != null) {
            synchronized (iVar) {
                socketI = i();
            }
            if (this.f180s == null) {
                if (socketI != null) {
                    xd.c.e(socketI);
                }
                Objects.requireNonNull(this.f176n);
            } else {
                if (!(socketI == null)) {
                    throw new IllegalStateException("Check failed.".toString());
                }
            }
        }
        if (!this.f181t && this.f177o.i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (e10 != null) {
                interruptedIOException.initCause(e10);
            }
        } else {
            interruptedIOException = e10;
        }
        if (e10 != null) {
            wd.p pVar = this.f176n;
            j2.y.d(interruptedIOException);
            Objects.requireNonNull(pVar);
        } else {
            Objects.requireNonNull(this.f176n);
        }
        return interruptedIOException;
    }

    public final void e(boolean z10) {
        ae.c cVar;
        synchronized (this) {
            if (!this.f183x) {
                throw new IllegalStateException("released".toString());
            }
        }
        if (z10 && (cVar = this.f185z) != null) {
            cVar.f156f.cancel();
            cVar.f153c.g(cVar, true, true, null);
        }
        this.u = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e0 f() throws Throwable {
        ArrayList arrayList = new ArrayList();
        va.j.J0(arrayList, this.B.f13732o);
        arrayList.add(new be.i(this.B));
        arrayList.add(new be.a(this.B.f13737v));
        Objects.requireNonNull(this.B);
        arrayList.add(new yd.a());
        arrayList.add(ae.a.f146a);
        if (!this.D) {
            va.j.J0(arrayList, this.B.p);
        }
        arrayList.add(new be.b(this.D));
        a0 a0Var = this.C;
        y yVar = this.B;
        be.g gVar = new be.g(this, arrayList, 0, null, a0Var, yVar.J, yVar.K, yVar.L);
        boolean z10 = false;
        try {
            e0 e0VarC = gVar.c(this.C);
            if (this.f184y) {
                xd.c.d(e0VarC);
                throw new IOException("Canceled");
            }
            h(null);
            return e0VarC;
        } catch (IOException e10) {
            try {
                IOException iOExceptionH = h(e10);
                if (iOExceptionH == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                }
                throw iOExceptionH;
            } catch (Throwable th) {
                th = th;
                z10 = true;
                if (!z10) {
                    h(null);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            if (!z10) {
            }
            throw th;
        }
    }

    public final <E extends IOException> E g(ae.c cVar, boolean z10, boolean z11, E e10) {
        boolean z12;
        boolean z13;
        if (!j2.y.a(cVar, this.f185z)) {
            return e10;
        }
        synchronized (this) {
            z12 = false;
            if (z10) {
                try {
                    if (!this.f182v) {
                        if (z11 || !this.w) {
                            z13 = false;
                        }
                    }
                    if (z10) {
                        this.f182v = false;
                    }
                    if (z11) {
                        this.w = false;
                    }
                    boolean z14 = this.f182v;
                    boolean z15 = (z14 || this.w) ? false : true;
                    if (!z14 && !this.w) {
                        if (!this.f183x) {
                            z12 = true;
                        }
                    }
                    z13 = z12;
                    z12 = z15;
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                if (z11) {
                }
                z13 = false;
            }
        }
        if (z12) {
            this.f185z = null;
            i iVar = this.f180s;
            if (iVar != null) {
                synchronized (iVar) {
                    iVar.f204l++;
                }
            }
        }
        return z13 ? (E) d(e10) : e10;
    }

    public final IOException h(IOException iOException) {
        boolean z10;
        synchronized (this) {
            z10 = false;
            if (this.f183x) {
                this.f183x = false;
                if (!this.f182v) {
                    if (!this.w) {
                        z10 = true;
                    }
                }
            }
        }
        return z10 ? d(iOException) : iOException;
    }

    public final Socket i() {
        i iVar = this.f180s;
        j2.y.d(iVar);
        byte[] bArr = xd.c.f13935a;
        List<Reference<e>> list = iVar.f206o;
        Iterator<Reference<e>> it = list.iterator();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (j2.y.a(it.next().get(), this)) {
                break;
            }
            i10++;
        }
        if (!(i10 != -1)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        list.remove(i10);
        this.f180s = null;
        if (list.isEmpty()) {
            iVar.p = System.nanoTime();
            j jVar = this.m;
            Objects.requireNonNull(jVar);
            byte[] bArr2 = xd.c.f13935a;
            if (iVar.f201i || jVar.f212e == 0) {
                iVar.f201i = true;
                jVar.f211d.remove(iVar);
                if (jVar.f211d.isEmpty()) {
                    jVar.f209b.a();
                }
                z10 = true;
            } else {
                jVar.f209b.c(jVar.f210c, 0L);
            }
            if (z10) {
                Socket socket = iVar.f195c;
                j2.y.d(socket);
                return socket;
            }
        }
        return null;
    }

    @Override // wd.d
    public a0 k() {
        return this.C;
    }

    @Override // wd.d
    public boolean m() {
        return this.f184y;
    }
}

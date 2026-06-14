package de;

import j2.y;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.Objects;
import je.w;
import je.z;

/* JADX INFO: compiled from: Http2Stream.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f4322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f4324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque<wd.t> f4326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f4328g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f4329h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f4330i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f4331j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public de.b f4332k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public IOException f4333l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f f4334n;

    /* JADX INFO: compiled from: Http2Stream.kt */
    public final class a implements w {
        public final je.e m = new je.e();

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f4335n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f4336o;

        public a(boolean z10) {
            this.f4336o = z10;
        }

        @Override // je.w
        public void Y(je.e eVar, long j10) throws SocketTimeoutException {
            y.f(eVar, "source");
            byte[] bArr = xd.c.f13935a;
            this.m.Y(eVar, j10);
            while (this.m.f8128n >= 16384) {
                a(false);
            }
        }

        public final void a(boolean z10) throws SocketTimeoutException {
            long jMin;
            boolean z11;
            synchronized (o.this) {
                o.this.f4331j.h();
                while (true) {
                    try {
                        o oVar = o.this;
                        if (oVar.f4324c < oVar.f4325d || this.f4336o || this.f4335n || oVar.f() != null) {
                            break;
                        } else {
                            o.this.l();
                        }
                    } finally {
                    }
                }
                o.this.f4331j.l();
                o.this.b();
                o oVar2 = o.this;
                jMin = Math.min(oVar2.f4325d - oVar2.f4324c, this.m.f8128n);
                o oVar3 = o.this;
                oVar3.f4324c += jMin;
                z11 = z10 && jMin == this.m.f8128n && oVar3.f() == null;
            }
            o.this.f4331j.h();
            try {
                o oVar4 = o.this;
                oVar4.f4334n.B(oVar4.m, z11, this.m, jMin);
            } finally {
            }
        }

        @Override // je.w, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws SocketTimeoutException {
            o oVar = o.this;
            byte[] bArr = xd.c.f13935a;
            synchronized (oVar) {
                if (this.f4335n) {
                    return;
                }
                boolean z10 = o.this.f() == null;
                o oVar2 = o.this;
                if (!oVar2.f4329h.f4336o) {
                    if (this.m.f8128n > 0) {
                        while (this.m.f8128n > 0) {
                            a(true);
                        }
                    } else if (z10) {
                        oVar2.f4334n.B(oVar2.m, true, null, 0L);
                    }
                }
                synchronized (o.this) {
                    this.f4335n = true;
                }
                o.this.f4334n.L.flush();
                o.this.a();
            }
        }

        @Override // je.w
        public z d() {
            return o.this.f4331j;
        }

        @Override // je.w, java.io.Flushable
        public void flush() throws SocketTimeoutException {
            o oVar = o.this;
            byte[] bArr = xd.c.f13935a;
            synchronized (oVar) {
                o.this.b();
            }
            while (this.m.f8128n > 0) {
                a(false);
                o.this.f4334n.L.flush();
            }
        }
    }

    /* JADX INFO: compiled from: Http2Stream.kt */
    public final class b implements je.y {
        public final je.e m = new je.e();

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final je.e f4337n = new je.e();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f4338o;
        public final long p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f4339q;

        public b(long j10, boolean z10) {
            this.p = j10;
            this.f4339q = z10;
        }

        public final void a(long j10) {
            o oVar = o.this;
            byte[] bArr = xd.c.f13935a;
            oVar.f4334n.w(j10);
        }

        @Override // je.y, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long j10;
            synchronized (o.this) {
                this.f4338o = true;
                je.e eVar = this.f4337n;
                j10 = eVar.f8128n;
                eVar.o(j10);
                o oVar = o.this;
                if (oVar == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                }
                oVar.notifyAll();
            }
            if (j10 > 0) {
                a(j10);
            }
            o.this.a();
        }

        @Override // je.y
        public z d() {
            return o.this.f4330i;
        }

        @Override // je.y
        public long l(je.e eVar, long j10) throws Throwable {
            long jL;
            boolean z10;
            long j11;
            y.f(eVar, "sink");
            long j12 = 0;
            if (!(j10 >= 0)) {
                throw new IllegalArgumentException(u3.r.a("byteCount < 0: ", j10).toString());
            }
            while (true) {
                Throwable tVar = null;
                synchronized (o.this) {
                    o.this.f4330i.h();
                    try {
                        if (o.this.f() != null && (tVar = o.this.f4333l) == null) {
                            de.b bVarF = o.this.f();
                            y.d(bVarF);
                            tVar = new t(bVarF);
                        }
                        if (this.f4338o) {
                            throw new IOException("stream closed");
                        }
                        je.e eVar2 = this.f4337n;
                        long j13 = eVar2.f8128n;
                        if (j13 > j12) {
                            jL = eVar2.l(eVar, Math.min(j10, j13));
                            o oVar = o.this;
                            long j14 = oVar.f4322a + jL;
                            oVar.f4322a = j14;
                            long j15 = j14 - oVar.f4323b;
                            if (tVar == null && j15 >= oVar.f4334n.E.a() / 2) {
                                o oVar2 = o.this;
                                oVar2.f4334n.K(oVar2.m, j15);
                                o oVar3 = o.this;
                                oVar3.f4323b = oVar3.f4322a;
                            }
                        } else if (this.f4339q || tVar != null) {
                            jL = -1;
                        } else {
                            o.this.l();
                            z10 = true;
                            j11 = -1;
                        }
                        long j16 = jL;
                        z10 = false;
                        j11 = j16;
                    } finally {
                    }
                }
                if (!z10) {
                    if (j11 != -1) {
                        a(j11);
                        return j11;
                    }
                    if (tVar == null) {
                        return -1L;
                    }
                    throw tVar;
                }
                j12 = 0;
            }
        }
    }

    /* JADX INFO: compiled from: Http2Stream.kt */
    public final class c extends je.b {
        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public c() {
        }

        @Override // je.b
        public IOException j(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // je.b
        public void k() {
            o.this.e(de.b.CANCEL);
            f fVar = o.this.f4334n;
            synchronized (fVar) {
                long j10 = fVar.B;
                long j11 = fVar.A;
                if (j10 < j11) {
                    return;
                }
                fVar.A = j11 + 1;
                fVar.D = System.nanoTime() + ((long) 1000000000);
                zd.c cVar = fVar.u;
                String strC = a0.c.c(new StringBuilder(), fVar.p, " ping");
                cVar.c(new l(strC, true, strC, true, fVar), 0L);
            }
        }

        public final void l() throws SocketTimeoutException {
            if (i()) {
                throw new SocketTimeoutException("timeout");
            }
        }
    }

    public o(int i10, f fVar, boolean z10, boolean z11, wd.t tVar) {
        y.f(fVar, "connection");
        this.m = i10;
        this.f4334n = fVar;
        this.f4325d = fVar.F.a();
        ArrayDeque<wd.t> arrayDeque = new ArrayDeque<>();
        this.f4326e = arrayDeque;
        this.f4328g = new b(fVar.E.a(), z11);
        this.f4329h = new a(z10);
        this.f4330i = new c();
        this.f4331j = new c();
        if (tVar == null) {
            if (!h()) {
                throw new IllegalStateException("remotely-initiated streams should have headers".toString());
            }
        } else {
            if (!(!h())) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet".toString());
            }
            arrayDeque.add(tVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z10;
        boolean zI;
        byte[] bArr = xd.c.f13935a;
        synchronized (this) {
            b bVar = this.f4328g;
            if (bVar.f4339q || !bVar.f4338o) {
                z10 = false;
                zI = i();
            } else {
                a aVar = this.f4329h;
                if (aVar.f4336o || aVar.f4335n) {
                    z10 = true;
                }
                zI = i();
            }
        }
        if (z10) {
            c(de.b.CANCEL, null);
        } else {
            if (zI) {
                return;
            }
            this.f4334n.m(this.m);
        }
    }

    public final void b() throws IOException {
        a aVar = this.f4329h;
        if (aVar.f4335n) {
            throw new IOException("stream closed");
        }
        if (aVar.f4336o) {
            throw new IOException("stream finished");
        }
        if (this.f4332k != null) {
            IOException iOException = this.f4333l;
            if (iOException != null) {
                throw iOException;
            }
            de.b bVar = this.f4332k;
            y.d(bVar);
            throw new t(bVar);
        }
    }

    public final void c(de.b bVar, IOException iOException) {
        y.f(bVar, "rstStatusCode");
        if (d(bVar, iOException)) {
            f fVar = this.f4334n;
            int i10 = this.m;
            Objects.requireNonNull(fVar);
            fVar.L.w(i10, bVar);
        }
    }

    public final boolean d(de.b bVar, IOException iOException) {
        byte[] bArr = xd.c.f13935a;
        synchronized (this) {
            if (this.f4332k != null) {
                return false;
            }
            if (this.f4328g.f4339q && this.f4329h.f4336o) {
                return false;
            }
            this.f4332k = bVar;
            this.f4333l = iOException;
            notifyAll();
            this.f4334n.m(this.m);
            return true;
        }
    }

    public final void e(de.b bVar) {
        y.f(bVar, "errorCode");
        if (d(bVar, null)) {
            this.f4334n.J(this.m, bVar);
        }
    }

    public final synchronized de.b f() {
        return this.f4332k;
    }

    public final w g() {
        synchronized (this) {
            if (!(this.f4327f || h())) {
                throw new IllegalStateException("reply before requesting the sink".toString());
            }
        }
        return this.f4329h;
    }

    public final boolean h() {
        return this.f4334n.m == ((this.m & 1) == 1);
    }

    public final synchronized boolean i() {
        if (this.f4332k != null) {
            return false;
        }
        b bVar = this.f4328g;
        if (bVar.f4339q || bVar.f4338o) {
            a aVar = this.f4329h;
            if (aVar.f4336o || aVar.f4335n) {
                if (this.f4327f) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void j(wd.t tVar, boolean z10) {
        boolean zI;
        y.f(tVar, "headers");
        byte[] bArr = xd.c.f13935a;
        synchronized (this) {
            if (this.f4327f && z10) {
                Objects.requireNonNull(this.f4328g);
            } else {
                this.f4327f = true;
                this.f4326e.add(tVar);
            }
            if (z10) {
                this.f4328g.f4339q = true;
            }
            zI = i();
            notifyAll();
        }
        if (zI) {
            return;
        }
        this.f4334n.m(this.m);
    }

    public final synchronized void k(de.b bVar) {
        y.f(bVar, "errorCode");
        if (this.f4332k == null) {
            this.f4332k = bVar;
            notifyAll();
        }
    }

    public final void l() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }
}

package ce;

import ae.i;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import je.g;
import je.k;
import je.w;
import je.z;
import qd.j;
import qd.n;
import u3.r;
import wd.a0;
import wd.e0;
import wd.m;
import wd.t;
import wd.u;
import wd.y;

/* JADX INFO: compiled from: Http1ExchangeCodec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements be.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ce.a f2634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f2635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f2636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f2637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f2638f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final je.f f2639g;

    /* JADX INFO: compiled from: Http1ExchangeCodec.kt */
    public abstract class a implements je.y {
        public final k m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f2640n;

        public a() {
            this.m = new k(b.this.f2638f.d());
        }

        public final void a() {
            b bVar = b.this;
            int i10 = bVar.f2633a;
            if (i10 == 6) {
                return;
            }
            if (i10 == 5) {
                b.i(bVar, this.m);
                b.this.f2633a = 6;
            } else {
                StringBuilder sbB = android.support.v4.media.a.b("state: ");
                sbB.append(b.this.f2633a);
                throw new IllegalStateException(sbB.toString());
            }
        }

        @Override // je.y
        public z d() {
            return this.m;
        }

        @Override // je.y
        public long l(je.e eVar, long j10) throws IOException {
            try {
                return b.this.f2638f.l(eVar, j10);
            } catch (IOException e10) {
                b.this.f2637e.l();
                this.a();
                throw e10;
            }
        }
    }

    /* JADX INFO: renamed from: ce.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Http1ExchangeCodec.kt */
    public final class C0038b implements w {
        public final k m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f2642n;

        public C0038b() {
            this.m = new k(b.this.f2639g.d());
        }

        @Override // je.w
        public void Y(je.e eVar, long j10) {
            j2.y.f(eVar, "source");
            if (!(!this.f2642n)) {
                throw new IllegalStateException("closed".toString());
            }
            if (j10 == 0) {
                return;
            }
            b.this.f2639g.j(j10);
            b.this.f2639g.W("\r\n");
            b.this.f2639g.Y(eVar, j10);
            b.this.f2639g.W("\r\n");
        }

        @Override // je.w, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.f2642n) {
                return;
            }
            this.f2642n = true;
            b.this.f2639g.W("0\r\n\r\n");
            b.i(b.this, this.m);
            b.this.f2633a = 3;
        }

        @Override // je.w
        public z d() {
            return this.m;
        }

        @Override // je.w, java.io.Flushable
        public synchronized void flush() {
            if (this.f2642n) {
                return;
            }
            b.this.f2639g.flush();
        }
    }

    /* JADX INFO: compiled from: Http1ExchangeCodec.kt */
    public final class c extends a {
        public long p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f2644q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final u f2645r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final /* synthetic */ b f2646s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar, u uVar) {
            super();
            j2.y.f(uVar, "url");
            this.f2646s = bVar;
            this.f2645r = uVar;
            this.p = -1L;
            this.f2644q = true;
        }

        @Override // je.y, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f2640n) {
                return;
            }
            if (this.f2644q && !xd.c.h(this, 100, TimeUnit.MILLISECONDS)) {
                this.f2646s.f2637e.l();
                a();
            }
            this.f2640n = true;
        }

        @Override // ce.b.a, je.y
        public long l(je.e eVar, long j10) throws IOException {
            j2.y.f(eVar, "sink");
            boolean z10 = true;
            if (!(j10 >= 0)) {
                throw new IllegalArgumentException(r.a("byteCount < 0: ", j10).toString());
            }
            if (!(!this.f2640n)) {
                throw new IllegalStateException("closed".toString());
            }
            if (!this.f2644q) {
                return -1L;
            }
            long j11 = this.p;
            if (j11 == 0 || j11 == -1) {
                if (j11 != -1) {
                    this.f2646s.f2638f.x();
                }
                try {
                    this.p = this.f2646s.f2638f.d0();
                    String strX = this.f2646s.f2638f.x();
                    if (strX == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
                    }
                    String string = n.b0(strX).toString();
                    if (this.p >= 0) {
                        if (string.length() <= 0) {
                            z10 = false;
                        }
                        if (!z10 || j.A(string, ";", false, 2)) {
                            if (this.p == 0) {
                                this.f2644q = false;
                                b bVar = this.f2646s;
                                bVar.f2635c = bVar.f2634b.a();
                                y yVar = this.f2646s.f2636d;
                                j2.y.d(yVar);
                                m mVar = yVar.f13737v;
                                u uVar = this.f2645r;
                                t tVar = this.f2646s.f2635c;
                                j2.y.d(tVar);
                                be.e.b(mVar, uVar, tVar);
                                a();
                            }
                            if (!this.f2644q) {
                                return -1L;
                            }
                        }
                    }
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.p + string + '\"');
                } catch (NumberFormatException e10) {
                    throw new ProtocolException(e10.getMessage());
                }
            }
            long jL = super.l(eVar, Math.min(j10, this.p));
            if (jL != -1) {
                this.p -= jL;
                return jL;
            }
            this.f2646s.f2637e.l();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            a();
            throw protocolException;
        }
    }

    /* JADX INFO: compiled from: Http1ExchangeCodec.kt */
    public final class d extends a {
        public long p;

        public d(long j10) {
            super();
            this.p = j10;
            if (j10 == 0) {
                a();
            }
        }

        @Override // je.y, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f2640n) {
                return;
            }
            if (this.p != 0 && !xd.c.h(this, 100, TimeUnit.MILLISECONDS)) {
                b.this.f2637e.l();
                a();
            }
            this.f2640n = true;
        }

        @Override // ce.b.a, je.y
        public long l(je.e eVar, long j10) throws IOException {
            j2.y.f(eVar, "sink");
            if (!(j10 >= 0)) {
                throw new IllegalArgumentException(r.a("byteCount < 0: ", j10).toString());
            }
            if (!(!this.f2640n)) {
                throw new IllegalStateException("closed".toString());
            }
            long j11 = this.p;
            if (j11 == 0) {
                return -1L;
            }
            long jL = super.l(eVar, Math.min(j11, j10));
            if (jL == -1) {
                b.this.f2637e.l();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                a();
                throw protocolException;
            }
            long j12 = this.p - jL;
            this.p = j12;
            if (j12 == 0) {
                a();
            }
            return jL;
        }
    }

    /* JADX INFO: compiled from: Http1ExchangeCodec.kt */
    public final class e implements w {
        public final k m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f2648n;

        public e() {
            this.m = new k(b.this.f2639g.d());
        }

        @Override // je.w
        public void Y(je.e eVar, long j10) {
            j2.y.f(eVar, "source");
            if (!(!this.f2648n)) {
                throw new IllegalStateException("closed".toString());
            }
            xd.c.c(eVar.f8128n, 0L, j10);
            b.this.f2639g.Y(eVar, j10);
        }

        @Override // je.w, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f2648n) {
                return;
            }
            this.f2648n = true;
            b.i(b.this, this.m);
            b.this.f2633a = 3;
        }

        @Override // je.w
        public z d() {
            return this.m;
        }

        @Override // je.w, java.io.Flushable
        public void flush() {
            if (this.f2648n) {
                return;
            }
            b.this.f2639g.flush();
        }
    }

    /* JADX INFO: compiled from: Http1ExchangeCodec.kt */
    public final class f extends a {
        public boolean p;

        public f(b bVar) {
            super();
        }

        @Override // je.y, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f2640n) {
                return;
            }
            if (!this.p) {
                a();
            }
            this.f2640n = true;
        }

        @Override // ce.b.a, je.y
        public long l(je.e eVar, long j10) throws IOException {
            j2.y.f(eVar, "sink");
            if (!(j10 >= 0)) {
                throw new IllegalArgumentException(r.a("byteCount < 0: ", j10).toString());
            }
            if (!(!this.f2640n)) {
                throw new IllegalStateException("closed".toString());
            }
            if (this.p) {
                return -1L;
            }
            long jL = super.l(eVar, j10);
            if (jL != -1) {
                return jL;
            }
            this.p = true;
            a();
            return -1L;
        }
    }

    public b(y yVar, i iVar, g gVar, je.f fVar) {
        this.f2636d = yVar;
        this.f2637e = iVar;
        this.f2638f = gVar;
        this.f2639g = fVar;
        this.f2634b = new ce.a(gVar);
    }

    public static final void i(b bVar, k kVar) {
        Objects.requireNonNull(bVar);
        z zVar = kVar.f8132e;
        kVar.f8132e = z.f8161d;
        zVar.a();
        zVar.b();
    }

    @Override // be.d
    public je.y a(e0 e0Var) {
        if (!be.e.a(e0Var)) {
            return j(0L);
        }
        if (j.r("chunked", e0.a(e0Var, "Transfer-Encoding", null, 2), true)) {
            u uVar = e0Var.m.f13566b;
            if (this.f2633a == 4) {
                this.f2633a = 5;
                return new c(this, uVar);
            }
            StringBuilder sbB = android.support.v4.media.a.b("state: ");
            sbB.append(this.f2633a);
            throw new IllegalStateException(sbB.toString().toString());
        }
        long jK = xd.c.k(e0Var);
        if (jK != -1) {
            return j(jK);
        }
        if (this.f2633a == 4) {
            this.f2633a = 5;
            this.f2637e.l();
            return new f(this);
        }
        StringBuilder sbB2 = android.support.v4.media.a.b("state: ");
        sbB2.append(this.f2633a);
        throw new IllegalStateException(sbB2.toString().toString());
    }

    @Override // be.d
    public w b(a0 a0Var, long j10) {
        if (j.r("chunked", a0Var.f13568d.b("Transfer-Encoding"), true)) {
            if (this.f2633a == 1) {
                this.f2633a = 2;
                return new C0038b();
            }
            StringBuilder sbB = android.support.v4.media.a.b("state: ");
            sbB.append(this.f2633a);
            throw new IllegalStateException(sbB.toString().toString());
        }
        if (j10 == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.f2633a == 1) {
            this.f2633a = 2;
            return new e();
        }
        StringBuilder sbB2 = android.support.v4.media.a.b("state: ");
        sbB2.append(this.f2633a);
        throw new IllegalStateException(sbB2.toString().toString());
    }

    @Override // be.d
    public long c(e0 e0Var) {
        if (!be.e.a(e0Var)) {
            return 0L;
        }
        if (j.r("chunked", e0.a(e0Var, "Transfer-Encoding", null, 2), true)) {
            return -1L;
        }
        return xd.c.k(e0Var);
    }

    @Override // be.d
    public void cancel() {
        Socket socket = this.f2637e.f194b;
        if (socket != null) {
            xd.c.e(socket);
        }
    }

    @Override // be.d
    public void d() {
        this.f2639g.flush();
    }

    @Override // be.d
    public void e() {
        this.f2639g.flush();
    }

    @Override // be.d
    public e0.a f(boolean z10) {
        int i10 = this.f2633a;
        boolean z11 = true;
        if (i10 != 1 && i10 != 3) {
            z11 = false;
        }
        if (!z11) {
            StringBuilder sbB = android.support.v4.media.a.b("state: ");
            sbB.append(this.f2633a);
            throw new IllegalStateException(sbB.toString().toString());
        }
        try {
            be.j jVarA = be.j.a(this.f2634b.b());
            e0.a aVar = new e0.a();
            aVar.f(jVarA.f2230a);
            aVar.f13607c = jVarA.f2231b;
            aVar.e(jVarA.f2232c);
            aVar.d(this.f2634b.a());
            if (z10 && jVarA.f2231b == 100) {
                return null;
            }
            if (jVarA.f2231b == 100) {
                this.f2633a = 3;
                return aVar;
            }
            this.f2633a = 4;
            return aVar;
        } catch (EOFException e10) {
            throw new IOException(d.a.b("unexpected end of stream on ", this.f2637e.f207q.f13643a.f13554a.g()), e10);
        }
    }

    @Override // be.d
    public void g(a0 a0Var) {
        Proxy.Type type = this.f2637e.f207q.f13644b.type();
        j2.y.e(type, "connection.route().proxy.type()");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(a0Var.f13567c);
        sb2.append(' ');
        u uVar = a0Var.f13566b;
        if (!uVar.f13693a && type == Proxy.Type.HTTP) {
            sb2.append(uVar);
        } else {
            String strB = uVar.b();
            String strD = uVar.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb2.append(strB);
        }
        sb2.append(" HTTP/1.1");
        String string = sb2.toString();
        j2.y.e(string, "StringBuilder().apply(builderAction).toString()");
        k(a0Var.f13568d, string);
    }

    @Override // be.d
    public i h() {
        return this.f2637e;
    }

    public final je.y j(long j10) {
        if (this.f2633a == 4) {
            this.f2633a = 5;
            return new d(j10);
        }
        StringBuilder sbB = android.support.v4.media.a.b("state: ");
        sbB.append(this.f2633a);
        throw new IllegalStateException(sbB.toString().toString());
    }

    public final void k(t tVar, String str) {
        j2.y.f(tVar, "headers");
        j2.y.f(str, "requestLine");
        if (!(this.f2633a == 0)) {
            StringBuilder sbB = android.support.v4.media.a.b("state: ");
            sbB.append(this.f2633a);
            throw new IllegalStateException(sbB.toString().toString());
        }
        this.f2639g.W(str).W("\r\n");
        int size = tVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f2639g.W(tVar.c(i10)).W(": ").W(tVar.l(i10)).W("\r\n");
        }
        this.f2639g.W("\r\n");
        this.f2633a = 1;
    }
}

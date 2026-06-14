package ae;

import de.t;
import j2.y;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.Objects;
import je.w;
import wd.a0;
import wd.d0;
import wd.e0;
import wd.p;

/* JADX INFO: compiled from: Exchange.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final be.d f156f;

    /* JADX INFO: compiled from: Exchange.kt */
    public final class a extends je.i {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f157n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public long f158o;
        public boolean p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final long f159q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ c f160r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c cVar, w wVar, long j10) {
            super(wVar);
            y.f(wVar, "delegate");
            this.f160r = cVar;
            this.f159q = j10;
        }

        @Override // je.w
        public void Y(je.e eVar, long j10) throws IOException {
            y.f(eVar, "source");
            if (!(!this.p)) {
                throw new IllegalStateException("closed".toString());
            }
            long j11 = this.f159q;
            if (j11 == -1 || this.f158o + j10 <= j11) {
                try {
                    this.m.Y(eVar, j10);
                    this.f158o += j10;
                    return;
                } catch (IOException e10) {
                    throw a(e10);
                }
            }
            StringBuilder sbB = android.support.v4.media.a.b("expected ");
            sbB.append(this.f159q);
            sbB.append(" bytes but received ");
            sbB.append(this.f158o + j10);
            throw new ProtocolException(sbB.toString());
        }

        public final <E extends IOException> E a(E e10) {
            if (this.f157n) {
                return e10;
            }
            this.f157n = true;
            return (E) this.f160r.a(this.f158o, false, true, e10);
        }

        @Override // je.w, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.p) {
                return;
            }
            this.p = true;
            long j10 = this.f159q;
            if (j10 != -1 && this.f158o != j10) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                this.m.close();
                a(null);
            } catch (IOException e10) {
                throw a(e10);
            }
        }

        @Override // je.w, java.io.Flushable
        public void flush() throws IOException {
            try {
                this.m.flush();
            } catch (IOException e10) {
                throw a(e10);
            }
        }
    }

    /* JADX INFO: compiled from: Exchange.kt */
    public final class b extends je.j {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f161n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f162o;
        public boolean p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f163q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final long f164r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final /* synthetic */ c f165s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(c cVar, je.y yVar, long j10) {
            super(yVar);
            y.f(yVar, "delegate");
            this.f165s = cVar;
            this.f164r = j10;
            this.f162o = true;
            if (j10 == 0) {
                a(null);
            }
        }

        public final <E extends IOException> E a(E e10) {
            if (this.p) {
                return e10;
            }
            this.p = true;
            if (e10 == null && this.f162o) {
                this.f162o = false;
                c cVar = this.f165s;
                p pVar = cVar.f154d;
                e eVar = cVar.f153c;
                Objects.requireNonNull(pVar);
                y.f(eVar, "call");
            }
            return (E) this.f165s.a(this.f161n, true, false, e10);
        }

        @Override // je.j, je.y, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f163q) {
                return;
            }
            this.f163q = true;
            try {
                this.m.close();
                a(null);
            } catch (IOException e10) {
                throw a(e10);
            }
        }

        @Override // je.y
        public long l(je.e eVar, long j10) throws IOException {
            y.f(eVar, "sink");
            if (!(!this.f163q)) {
                throw new IllegalStateException("closed".toString());
            }
            try {
                long jL = this.m.l(eVar, j10);
                if (this.f162o) {
                    this.f162o = false;
                    c cVar = this.f165s;
                    p pVar = cVar.f154d;
                    e eVar2 = cVar.f153c;
                    Objects.requireNonNull(pVar);
                    y.f(eVar2, "call");
                }
                if (jL == -1) {
                    a(null);
                    return -1L;
                }
                long j11 = this.f161n + jL;
                long j12 = this.f164r;
                if (j12 != -1 && j11 > j12) {
                    throw new ProtocolException("expected " + this.f164r + " bytes but received " + j11);
                }
                this.f161n = j11;
                if (j11 == j12) {
                    a(null);
                }
                return jL;
            } catch (IOException e10) {
                throw a(e10);
            }
        }
    }

    public c(e eVar, p pVar, d dVar, be.d dVar2) {
        y.f(pVar, "eventListener");
        this.f153c = eVar;
        this.f154d = pVar;
        this.f155e = dVar;
        this.f156f = dVar2;
        this.f152b = dVar2.h();
    }

    public final <E extends IOException> E a(long j10, boolean z10, boolean z11, E e10) {
        if (e10 != null) {
            e(e10);
        }
        if (z11) {
            if (e10 != null) {
                this.f154d.b(this.f153c, e10);
            } else {
                p pVar = this.f154d;
                e eVar = this.f153c;
                Objects.requireNonNull(pVar);
                y.f(eVar, "call");
            }
        }
        if (z10) {
            if (e10 != null) {
                this.f154d.c(this.f153c, e10);
            } else {
                p pVar2 = this.f154d;
                e eVar2 = this.f153c;
                Objects.requireNonNull(pVar2);
                y.f(eVar2, "call");
            }
        }
        return (E) this.f153c.g(this, z11, z10, e10);
    }

    public final w b(a0 a0Var, boolean z10) {
        this.f151a = z10;
        d0 d0Var = a0Var.f13569e;
        y.d(d0Var);
        long jA = d0Var.a();
        p pVar = this.f154d;
        e eVar = this.f153c;
        Objects.requireNonNull(pVar);
        y.f(eVar, "call");
        return new a(this, this.f156f.b(a0Var, jA), jA);
    }

    public final e0.a c(boolean z10) throws IOException {
        try {
            e0.a aVarF = this.f156f.f(z10);
            if (aVarF != null) {
                aVarF.m = this;
            }
            return aVarF;
        } catch (IOException e10) {
            this.f154d.c(this.f153c, e10);
            e(e10);
            throw e10;
        }
    }

    public final void d() {
        p pVar = this.f154d;
        e eVar = this.f153c;
        Objects.requireNonNull(pVar);
        y.f(eVar, "call");
    }

    public final void e(IOException iOException) {
        this.f155e.c(iOException);
        i iVarH = this.f156f.h();
        e eVar = this.f153c;
        synchronized (iVarH) {
            y.f(eVar, "call");
            if (iOException instanceof t) {
                if (((t) iOException).m == de.b.REFUSED_STREAM) {
                    int i10 = iVarH.m + 1;
                    iVarH.m = i10;
                    if (i10 > 1) {
                        iVarH.f201i = true;
                        iVarH.f203k++;
                    }
                } else if (((t) iOException).m != de.b.CANCEL || !eVar.f184y) {
                    iVarH.f201i = true;
                    iVarH.f203k++;
                }
            } else if (!iVarH.j() || (iOException instanceof de.a)) {
                iVarH.f201i = true;
                if (iVarH.f204l == 0) {
                    iVarH.d(eVar.B, iVarH.f207q, iOException);
                    iVarH.f203k++;
                }
            }
        }
    }
}

package je;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: GzipSource.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l implements y {
    public byte m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s f8133n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Inflater f8134o;
    public final m p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CRC32 f8135q;

    public l(y yVar) {
        j2.y.f(yVar, "source");
        s sVar = new s(yVar);
        this.f8133n = sVar;
        Inflater inflater = new Inflater(true);
        this.f8134o = inflater;
        this.p = new m(sVar, inflater);
        this.f8135q = new CRC32();
    }

    public final void a(String str, int i10, int i11) throws IOException {
        if (i11 != i10) {
            throw new IOException(a0.c.d(new Object[]{str, Integer.valueOf(i11), Integer.valueOf(i10)}, 3, "%s: actual 0x%08x != expected 0x%08x", "java.lang.String.format(this, *args)"));
        }
    }

    public final void b(e eVar, long j10, long j11) {
        t tVar = eVar.m;
        j2.y.d(tVar);
        while (true) {
            int i10 = tVar.f8149c;
            int i11 = tVar.f8148b;
            if (j10 < i10 - i11) {
                break;
            }
            j10 -= (long) (i10 - i11);
            tVar = tVar.f8152f;
            j2.y.d(tVar);
        }
        while (j11 > 0) {
            int i12 = (int) (((long) tVar.f8148b) + j10);
            int iMin = (int) Math.min(tVar.f8149c - i12, j11);
            this.f8135q.update(tVar.f8147a, i12, iMin);
            j11 -= (long) iMin;
            tVar = tVar.f8152f;
            j2.y.d(tVar);
            j10 = 0;
        }
    }

    @Override // je.y, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.p.close();
    }

    @Override // je.y
    public z d() {
        return this.f8133n.d();
    }

    @Override // je.y
    public long l(e eVar, long j10) throws IOException {
        long j11;
        j2.y.f(eVar, "sink");
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(u3.r.a("byteCount < 0: ", j10).toString());
        }
        if (j10 == 0) {
            return 0L;
        }
        if (this.m == 0) {
            this.f8133n.V(10L);
            byte bJ = this.f8133n.m.J(3L);
            boolean z10 = ((bJ >> 1) & 1) == 1;
            if (z10) {
                b(this.f8133n.m, 0L, 10L);
            }
            s sVar = this.f8133n;
            sVar.V(2L);
            a("ID1ID2", 8075, sVar.m.O());
            this.f8133n.o(8L);
            if (((bJ >> 2) & 1) == 1) {
                this.f8133n.V(2L);
                if (z10) {
                    b(this.f8133n.m, 0L, 2L);
                }
                long jB0 = this.f8133n.m.b0();
                this.f8133n.V(jB0);
                if (z10) {
                    j11 = jB0;
                    b(this.f8133n.m, 0L, jB0);
                } else {
                    j11 = jB0;
                }
                this.f8133n.o(j11);
            }
            if (((bJ >> 3) & 1) == 1) {
                long jA = this.f8133n.a((byte) 0, 0L, Long.MAX_VALUE);
                if (jA == -1) {
                    throw new EOFException();
                }
                if (z10) {
                    b(this.f8133n.m, 0L, jA + 1);
                }
                this.f8133n.o(jA + 1);
            }
            if (((bJ >> 4) & 1) == 1) {
                long jA2 = this.f8133n.a((byte) 0, 0L, Long.MAX_VALUE);
                if (jA2 == -1) {
                    throw new EOFException();
                }
                if (z10) {
                    b(this.f8133n.m, 0L, jA2 + 1);
                }
                this.f8133n.o(jA2 + 1);
            }
            if (z10) {
                s sVar2 = this.f8133n;
                sVar2.V(2L);
                a("FHCRC", sVar2.m.b0(), (short) this.f8135q.getValue());
                this.f8135q.reset();
            }
            this.m = (byte) 1;
        }
        if (this.m == 1) {
            long j12 = eVar.f8128n;
            long jL = this.p.l(eVar, j10);
            if (jL != -1) {
                b(eVar, j12, jL);
                return jL;
            }
            this.m = (byte) 2;
        }
        if (this.m == 2) {
            a("CRC", this.f8133n.b(), (int) this.f8135q.getValue());
            a("ISIZE", this.f8133n.b(), (int) this.f8134o.getBytesWritten());
            this.m = (byte) 3;
            if (!this.f8133n.z()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }
}

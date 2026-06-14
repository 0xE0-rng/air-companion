package je;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: InflaterSource.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m implements y {
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8136n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g f8137o;
    public final Inflater p;

    public m(g gVar, Inflater inflater) {
        this.f8137o = gVar;
        this.p = inflater;
    }

    @Override // je.y, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f8136n) {
            return;
        }
        this.p.end();
        this.f8136n = true;
        this.f8137o.close();
    }

    @Override // je.y
    public z d() {
        return this.f8137o.d();
    }

    @Override // je.y
    public long l(e eVar, long j10) throws IOException {
        long j11;
        j2.y.f(eVar, "sink");
        do {
            if (!(j10 >= 0)) {
                throw new IllegalArgumentException(u3.r.a("byteCount < 0: ", j10).toString());
            }
            if (!(!this.f8136n)) {
                throw new IllegalStateException("closed".toString());
            }
            if (j10 == 0) {
                j11 = 0;
            } else {
                try {
                    t tVarJ0 = eVar.j0(1);
                    int iMin = (int) Math.min(j10, 8192 - tVarJ0.f8149c);
                    if (this.p.needsInput() && !this.f8137o.z()) {
                        t tVar = this.f8137o.c().m;
                        j2.y.d(tVar);
                        int i10 = tVar.f8149c;
                        int i11 = tVar.f8148b;
                        int i12 = i10 - i11;
                        this.m = i12;
                        this.p.setInput(tVar.f8147a, i11, i12);
                    }
                    int iInflate = this.p.inflate(tVarJ0.f8147a, tVarJ0.f8149c, iMin);
                    int i13 = this.m;
                    if (i13 != 0) {
                        int remaining = i13 - this.p.getRemaining();
                        this.m -= remaining;
                        this.f8137o.o(remaining);
                    }
                    if (iInflate > 0) {
                        tVarJ0.f8149c += iInflate;
                        j11 = iInflate;
                        eVar.f8128n += j11;
                    } else {
                        if (tVarJ0.f8148b == tVarJ0.f8149c) {
                            eVar.m = tVarJ0.a();
                            u.b(tVarJ0);
                        }
                        j11 = 0;
                    }
                } catch (DataFormatException e10) {
                    throw new IOException(e10);
                }
            }
            if (j11 > 0) {
                return j11;
            }
            if (this.p.finished() || this.p.needsDictionary()) {
                return -1L;
            }
        } while (!this.f8137o.z());
        throw new EOFException("source exhausted prematurely");
    }
}

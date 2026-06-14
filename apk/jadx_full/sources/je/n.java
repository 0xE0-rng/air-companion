package je;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: JvmOkio.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n implements y {
    public final InputStream m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final z f8138n;

    public n(InputStream inputStream, z zVar) {
        this.m = inputStream;
        this.f8138n = zVar;
    }

    @Override // je.y, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.m.close();
    }

    @Override // je.y
    public z d() {
        return this.f8138n;
    }

    @Override // je.y
    public long l(e eVar, long j10) throws IOException {
        j2.y.f(eVar, "sink");
        if (j10 == 0) {
            return 0L;
        }
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(u3.r.a("byteCount < 0: ", j10).toString());
        }
        try {
            this.f8138n.f();
            t tVarJ0 = eVar.j0(1);
            int i10 = this.m.read(tVarJ0.f8147a, tVarJ0.f8149c, (int) Math.min(j10, 8192 - tVarJ0.f8149c));
            if (i10 != -1) {
                tVarJ0.f8149c += i10;
                long j11 = i10;
                eVar.f8128n += j11;
                return j11;
            }
            if (tVarJ0.f8148b != tVarJ0.f8149c) {
                return -1L;
            }
            eVar.m = tVarJ0.a();
            u.b(tVarJ0);
            return -1L;
        } catch (AssertionError e10) {
            if (d.c.E(e10)) {
                throw new IOException(e10);
            }
            throw e10;
        }
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("source(");
        sbB.append(this.m);
        sbB.append(')');
        return sbB.toString();
    }
}

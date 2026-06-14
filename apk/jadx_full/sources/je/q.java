package je;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: JvmOkio.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q implements w {
    public final OutputStream m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final z f8142n;

    public q(OutputStream outputStream, z zVar) {
        this.m = outputStream;
        this.f8142n = zVar;
    }

    @Override // je.w
    public void Y(e eVar, long j10) throws IOException {
        j2.y.f(eVar, "source");
        b4.s.j(eVar.f8128n, 0L, j10);
        while (j10 > 0) {
            this.f8142n.f();
            t tVar = eVar.m;
            j2.y.d(tVar);
            int iMin = (int) Math.min(j10, tVar.f8149c - tVar.f8148b);
            this.m.write(tVar.f8147a, tVar.f8148b, iMin);
            int i10 = tVar.f8148b + iMin;
            tVar.f8148b = i10;
            long j11 = iMin;
            j10 -= j11;
            eVar.f8128n -= j11;
            if (i10 == tVar.f8149c) {
                eVar.m = tVar.a();
                u.b(tVar);
            }
        }
    }

    @Override // je.w, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.m.close();
    }

    @Override // je.w
    public z d() {
        return this.f8142n;
    }

    @Override // je.w, java.io.Flushable
    public void flush() throws IOException {
        this.m.flush();
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("sink(");
        sbB.append(this.m);
        sbB.append(')');
        return sbB.toString();
    }
}

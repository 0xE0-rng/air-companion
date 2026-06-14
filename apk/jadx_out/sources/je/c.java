package je;

import java.io.IOException;

/* JADX INFO: compiled from: AsyncTimeout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements w {
    public final /* synthetic */ b m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w f8126n;

    public c(b bVar, w wVar) {
        this.m = bVar;
        this.f8126n = wVar;
    }

    @Override // je.w
    public void Y(e eVar, long j10) throws IOException {
        j2.y.f(eVar, "source");
        b4.s.j(eVar.f8128n, 0L, j10);
        while (true) {
            long j11 = 0;
            if (j10 <= 0) {
                return;
            }
            t tVar = eVar.m;
            j2.y.d(tVar);
            while (true) {
                if (j11 >= 65536) {
                    break;
                }
                j11 += (long) (tVar.f8149c - tVar.f8148b);
                if (j11 >= j10) {
                    j11 = j10;
                    break;
                } else {
                    tVar = tVar.f8152f;
                    j2.y.d(tVar);
                }
            }
            b bVar = this.m;
            bVar.h();
            try {
                this.f8126n.Y(eVar, j11);
                if (bVar.i()) {
                    throw bVar.j(null);
                }
                j10 -= j11;
            } catch (IOException e10) {
                if (!bVar.i()) {
                    throw e10;
                }
                throw bVar.j(e10);
            } finally {
                bVar.i();
            }
        }
    }

    @Override // je.w, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        b bVar = this.m;
        bVar.h();
        try {
            this.f8126n.close();
            if (bVar.i()) {
                throw bVar.j(null);
            }
        } catch (IOException e10) {
            if (!bVar.i()) {
                throw e10;
            }
            throw bVar.j(e10);
        } finally {
            bVar.i();
        }
    }

    @Override // je.w
    public z d() {
        return this.m;
    }

    @Override // je.w, java.io.Flushable
    public void flush() throws IOException {
        b bVar = this.m;
        bVar.h();
        try {
            this.f8126n.flush();
            if (bVar.i()) {
                throw bVar.j(null);
            }
        } catch (IOException e10) {
            if (!bVar.i()) {
                throw e10;
            }
            throw bVar.j(e10);
        } finally {
            bVar.i();
        }
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("AsyncTimeout.sink(");
        sbB.append(this.f8126n);
        sbB.append(')');
        return sbB.toString();
    }
}

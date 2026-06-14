package je;

import java.io.IOException;

/* JADX INFO: compiled from: AsyncTimeout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements y {
    public final /* synthetic */ b m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ y f8127n;

    public d(b bVar, y yVar) {
        this.m = bVar;
        this.f8127n = yVar;
    }

    @Override // je.y, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        b bVar = this.m;
        bVar.h();
        try {
            this.f8127n.close();
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

    @Override // je.y
    public z d() {
        return this.m;
    }

    @Override // je.y
    public long l(e eVar, long j10) throws IOException {
        j2.y.f(eVar, "sink");
        b bVar = this.m;
        bVar.h();
        try {
            long jL = this.f8127n.l(eVar, j10);
            if (bVar.i()) {
                throw bVar.j(null);
            }
            return jL;
        } catch (IOException e10) {
            if (bVar.i()) {
                throw bVar.j(e10);
            }
            throw e10;
        } finally {
            bVar.i();
        }
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("AsyncTimeout.source(");
        sbB.append(this.f8127n);
        sbB.append(')');
        return sbB.toString();
    }
}

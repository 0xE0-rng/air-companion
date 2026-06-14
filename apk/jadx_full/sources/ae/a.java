package ae;

import j2.y;
import java.io.IOException;
import java.util.Objects;
import wd.e0;
import wd.v;

/* JADX INFO: compiled from: ConnectInterceptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f146a = new a();

    @Override // wd.v
    public e0 a(v.a aVar) throws IOException {
        be.g gVar = (be.g) aVar;
        e eVar = gVar.f2219b;
        Objects.requireNonNull(eVar);
        synchronized (eVar) {
            if (!eVar.f183x) {
                throw new IllegalStateException("released".toString());
            }
            if (!(!eVar.w)) {
                throw new IllegalStateException("Check failed.".toString());
            }
            if (!(!eVar.f182v)) {
                throw new IllegalStateException("Check failed.".toString());
            }
        }
        d dVar = eVar.f179r;
        y.d(dVar);
        wd.y yVar = eVar.B;
        y.f(yVar, "client");
        try {
            c cVar = new c(eVar, eVar.f176n, dVar, dVar.a(gVar.f2224g, gVar.f2225h, gVar.f2226i, yVar.M, yVar.f13734r, !y.a(gVar.f2223f.f13567c, "GET")).k(yVar, gVar));
            eVar.u = cVar;
            eVar.f185z = cVar;
            synchronized (eVar) {
                eVar.f182v = true;
                eVar.w = true;
            }
            if (eVar.f184y) {
                throw new IOException("Canceled");
            }
            return be.g.b(gVar, 0, cVar, null, 0, 0, 0, 61).c(gVar.f2223f);
        } catch (k e10) {
            dVar.c(e10.m);
            throw e10;
        } catch (IOException e11) {
            dVar.c(e11);
            throw new k(e11);
        }
    }
}

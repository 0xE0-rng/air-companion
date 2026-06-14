package e3;

import android.os.Handler;
import e2.f1;
import e2.h0;

/* JADX INFO: compiled from: MediaSource.java */
/* JADX INFO: loaded from: classes.dex */
public interface n {

    /* JADX INFO: compiled from: MediaSource.java */
    public static final class a extends m {
        public a(m mVar) {
            super(mVar);
        }

        public a(Object obj) {
            super(obj);
        }

        public a(Object obj, int i10, int i11, long j10) {
            super(obj, i10, i11, j10);
        }

        public a(Object obj, long j10, int i10) {
            super(obj, j10, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v1, types: [e3.m] */
        /* JADX WARN: Type inference failed for: r9v2 */
        /* JADX WARN: Type inference failed for: r9v3 */
        public a b(Object obj) {
            boolean zEquals = this.f5136a.equals(obj);
            ?? mVar = this;
            if (!zEquals) {
                mVar = new m(obj, this.f5137b, this.f5138c, this.f5139d, this.f5140e);
            }
            return new a((m) mVar);
        }
    }

    /* JADX INFO: compiled from: MediaSource.java */
    public interface b {
        void a(n nVar, f1 f1Var);
    }

    h0 a();

    void b(Handler handler, j2.i iVar);

    void c(b bVar);

    void d();

    default boolean e() {
        return true;
    }

    default f1 f() {
        return null;
    }

    void g(r rVar);

    void h(Handler handler, r rVar);

    void i(l lVar);

    void j(b bVar, t3.b0 b0Var);

    l k(a aVar, t3.l lVar, long j10);

    void l(b bVar);

    void m(b bVar);
}

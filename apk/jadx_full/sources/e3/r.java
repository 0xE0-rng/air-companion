package e3;

import android.os.Handler;
import e2.l0;
import e3.n;
import e3.r;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: MediaSourceEventListener.java */
/* JADX INFO: loaded from: classes.dex */
public interface r {

    /* JADX INFO: compiled from: MediaSourceEventListener.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5151a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n.a f5152b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CopyOnWriteArrayList<C0070a> f5153c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f5154d;

        /* JADX INFO: renamed from: e3.r$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: MediaSourceEventListener.java */
        public static final class C0070a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Handler f5155a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public r f5156b;

            public C0070a(Handler handler, r rVar) {
                this.f5155a = handler;
                this.f5156b = rVar;
            }
        }

        public a() {
            this.f5153c = new CopyOnWriteArrayList<>();
            this.f5151a = 0;
            this.f5152b = null;
            this.f5154d = 0L;
        }

        public a(CopyOnWriteArrayList<C0070a> copyOnWriteArrayList, int i10, n.a aVar, long j10) {
            this.f5153c = copyOnWriteArrayList;
            this.f5151a = i10;
            this.f5152b = aVar;
            this.f5154d = j10;
        }

        public final long a(long j10) {
            long jB = e2.g.b(j10);
            if (jB == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return this.f5154d + jB;
        }

        public void b(k kVar) {
            for (C0070a c0070a : this.f5153c) {
                u3.a0.D(c0070a.f5155a, new l0(this, c0070a.f5156b, kVar, 3));
            }
        }

        public void c(h hVar, k kVar) {
            for (C0070a c0070a : this.f5153c) {
                u3.a0.D(c0070a.f5155a, new p(this, c0070a.f5156b, hVar, kVar, 0));
            }
        }

        public void d(h hVar, k kVar) {
            for (C0070a c0070a : this.f5153c) {
                u3.a0.D(c0070a.f5155a, new o(this, c0070a.f5156b, hVar, kVar, 1));
            }
        }

        public void e(final h hVar, final k kVar, final IOException iOException, final boolean z10) {
            for (C0070a c0070a : this.f5153c) {
                final r rVar = c0070a.f5156b;
                u3.a0.D(c0070a.f5155a, new Runnable() { // from class: e3.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        r.a aVar = this.m;
                        rVar.P(aVar.f5151a, aVar.f5152b, hVar, kVar, iOException, z10);
                    }
                });
            }
        }

        public void f(h hVar, k kVar) {
            for (C0070a c0070a : this.f5153c) {
                u3.a0.D(c0070a.f5155a, new o(this, c0070a.f5156b, hVar, kVar, 0));
            }
        }

        public a g(int i10, n.a aVar, long j10) {
            return new a(this.f5153c, i10, aVar, j10);
        }
    }

    default void C(int i10, n.a aVar, h hVar, k kVar) {
    }

    default void P(int i10, n.a aVar, h hVar, k kVar, IOException iOException, boolean z10) {
    }

    default void b(int i10, n.a aVar, h hVar, k kVar) {
    }

    default void j(int i10, n.a aVar, k kVar) {
    }

    default void y(int i10, n.a aVar, h hVar, k kVar) {
    }
}

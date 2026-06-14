package j2;

import android.os.Handler;
import e2.l0;
import e3.n;
import java.util.concurrent.CopyOnWriteArrayList;
import u3.a0;

/* JADX INFO: compiled from: DrmSessionEventListener.java */
/* JADX INFO: loaded from: classes.dex */
public interface i {

    /* JADX INFO: compiled from: DrmSessionEventListener.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7645a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n.a f7646b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CopyOnWriteArrayList<C0126a> f7647c;

        /* JADX INFO: renamed from: j2.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: DrmSessionEventListener.java */
        public static final class C0126a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Handler f7648a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public i f7649b;

            public C0126a(Handler handler, i iVar) {
                this.f7648a = handler;
                this.f7649b = iVar;
            }
        }

        public a() {
            this.f7647c = new CopyOnWriteArrayList<>();
            this.f7645a = 0;
            this.f7646b = null;
        }

        public a(CopyOnWriteArrayList<C0126a> copyOnWriteArrayList, int i10, n.a aVar) {
            this.f7647c = copyOnWriteArrayList;
            this.f7645a = i10;
            this.f7646b = aVar;
        }

        public void a() {
            for (C0126a c0126a : this.f7647c) {
                a0.D(c0126a.f7648a, new g(this, c0126a.f7649b, 1));
            }
        }

        public void b() {
            for (C0126a c0126a : this.f7647c) {
                a0.D(c0126a.f7648a, new h(this, c0126a.f7649b, 2));
            }
        }

        public void c() {
            for (C0126a c0126a : this.f7647c) {
                a0.D(c0126a.f7648a, new g(this, c0126a.f7649b, 0));
            }
        }

        public void d() {
            for (C0126a c0126a : this.f7647c) {
                a0.D(c0126a.f7648a, new h(this, c0126a.f7649b, 0));
            }
        }

        public void e(Exception exc) {
            for (C0126a c0126a : this.f7647c) {
                a0.D(c0126a.f7648a, new l0(this, c0126a.f7649b, exc, 2));
            }
        }

        public void f() {
            for (C0126a c0126a : this.f7647c) {
                a0.D(c0126a.f7648a, new h(this, c0126a.f7649b, 1));
            }
        }

        public a g(int i10, n.a aVar) {
            return new a(this.f7647c, i10, aVar);
        }
    }

    default void F(int i10, n.a aVar, Exception exc) {
    }

    default void L(int i10, n.a aVar) {
    }

    default void O(int i10, n.a aVar) {
    }

    default void l(int i10, n.a aVar) {
    }

    default void q(int i10, n.a aVar) {
    }

    default void v(int i10, n.a aVar) {
    }
}

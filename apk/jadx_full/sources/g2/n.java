package g2;

import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: AudioRendererEventListener.java */
/* JADX INFO: loaded from: classes.dex */
public interface n {

    /* JADX INFO: compiled from: AudioRendererEventListener.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f6011a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n f6012b;

        public a(Handler handler, n nVar) {
            if (nVar != null) {
                Objects.requireNonNull(handler);
            } else {
                handler = null;
            }
            this.f6011a = handler;
            this.f6012b = nVar;
        }

        public void a(h2.d dVar) {
            synchronized (dVar) {
            }
            Handler handler = this.f6011a;
            if (handler != null) {
                handler.post(new h(this, dVar, 0));
            }
        }
    }

    @Deprecated
    default void A(e2.e0 e0Var) {
    }

    default void J(h2.d dVar) {
    }

    default void K(String str) {
    }

    default void M(String str, long j10, long j11) {
    }

    default void T(int i10, long j10, long j11) {
    }

    default void r(boolean z10) {
    }

    default void s(h2.d dVar) {
    }

    default void t(Exception exc) {
    }

    default void w(long j10) {
    }

    default void z(e2.e0 e0Var, h2.g gVar) {
        A(e0Var);
    }
}

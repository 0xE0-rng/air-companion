package v3;

import android.os.Handler;
import android.view.Surface;
import e2.e0;
import java.util.Objects;
import u3.a0;
import v3.q;

/* JADX INFO: compiled from: VideoRendererEventListener.java */
/* JADX INFO: loaded from: classes.dex */
public interface q {

    /* JADX INFO: compiled from: VideoRendererEventListener.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f12777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final q f12778b;

        public a(Handler handler, q qVar) {
            if (qVar != null) {
                Objects.requireNonNull(handler);
            } else {
                handler = null;
            }
            this.f12777a = handler;
            this.f12778b = qVar;
        }

        public void a(final int i10, final int i11, final int i12, final float f6) {
            Handler handler = this.f12777a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: v3.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.a aVar = this.m;
                        int i13 = i10;
                        int i14 = i11;
                        int i15 = i12;
                        float f10 = f6;
                        q qVar = aVar.f12778b;
                        int i16 = a0.f12198a;
                        qVar.a(i13, i14, i15, f10);
                    }
                });
            }
        }
    }

    default void E(Surface surface) {
    }

    default void I(h2.d dVar) {
    }

    default void U(int i10, long j10) {
    }

    default void X(long j10, int i10) {
    }

    default void a(int i10, int i11, int i12, float f6) {
    }

    default void h(String str) {
    }

    default void i(h2.d dVar) {
    }

    default void m(String str, long j10, long j11) {
    }

    default void u(e0 e0Var, h2.g gVar) {
        x(e0Var);
    }

    @Deprecated
    default void x(e0 e0Var) {
    }
}

package j2;

import android.os.Looper;
import e2.e0;
import j2.f;
import j2.i;

/* JADX INFO: compiled from: DrmSessionManager.java */
/* JADX INFO: loaded from: classes.dex */
public interface j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f7650a = new a();

    /* JADX INFO: compiled from: DrmSessionManager.java */
    public class a implements j {
        @Override // j2.j
        public f b(Looper looper, i.a aVar, e0 e0Var) {
            if (e0Var.A == null) {
                return null;
            }
            return new m(new f.a(new w(1)));
        }

        @Override // j2.j
        public Class<y> c(e0 e0Var) {
            if (e0Var.A != null) {
                return y.class;
            }
            return null;
        }
    }

    default void a() {
    }

    f b(Looper looper, i.a aVar, e0 e0Var);

    Class<? extends n> c(e0 e0Var);

    default void d() {
    }
}

package j2;

import j2.i;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: DrmSession.java */
/* JADX INFO: loaded from: classes.dex */
public interface f {

    /* JADX INFO: compiled from: DrmSession.java */
    public static class a extends IOException {
        public a(Throwable th) {
            super(th);
        }
    }

    default boolean a() {
        return false;
    }

    void b(i.a aVar);

    UUID c();

    void d(i.a aVar);

    n e();

    a f();

    int getState();
}

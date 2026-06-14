package wd;

import java.io.Closeable;

/* JADX INFO: compiled from: ResponseBody.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 implements Closeable {
    public abstract long a();

    public abstract w b();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        xd.c.d(i());
    }

    public abstract je.g i();
}

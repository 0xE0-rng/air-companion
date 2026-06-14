package c4;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends c0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Callable<String> f2312e;

    public d0(Callable callable, d.c cVar) {
        super(false, null, null);
        this.f2312e = callable;
    }

    @Override // c4.c0
    public final String c() {
        try {
            return this.f2312e.call();
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}

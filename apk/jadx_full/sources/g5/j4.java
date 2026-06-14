package g5;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class j4 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f6358n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ o4 f6359o;

    public /* synthetic */ j4(o4 o4Var, AtomicReference atomicReference, int i10) {
        this.m = i10;
        this.f6359o = o4Var;
        this.f6358n = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                synchronized (this.f6358n) {
                    try {
                        AtomicReference atomicReference = this.f6358n;
                        Object obj = this.f6359o.m;
                        atomicReference.set(Long.valueOf(((m3) obj).f6427s.p(((m3) obj).b().n(), b2.L)));
                    } finally {
                    }
                }
                return;
            default:
                synchronized (this.f6358n) {
                    try {
                        AtomicReference atomicReference2 = this.f6358n;
                        Object obj2 = this.f6359o.m;
                        atomicReference2.set(Double.valueOf(((m3) obj2).f6427s.s(((m3) obj2).b().n(), b2.N)));
                    } finally {
                    }
                }
                return;
        }
    }
}

package g5;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class h4 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f6320n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ o4 f6321o;

    public /* synthetic */ h4(o4 o4Var, AtomicReference atomicReference, int i10) {
        this.m = i10;
        this.f6321o = o4Var;
        this.f6320n = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                synchronized (this.f6320n) {
                    try {
                        AtomicReference atomicReference = this.f6320n;
                        Object obj = this.f6321o.m;
                        atomicReference.set(Boolean.valueOf(((m3) obj).f6427s.t(((m3) obj).b().n(), b2.J)));
                    } finally {
                    }
                }
                return;
            case 1:
                synchronized (this.f6320n) {
                    try {
                        AtomicReference atomicReference2 = this.f6320n;
                        Object obj2 = this.f6321o.m;
                        e eVar = ((m3) obj2).f6427s;
                        String strN = ((m3) obj2).b().n();
                        z1<String> z1Var = b2.K;
                        Objects.requireNonNull(eVar);
                        atomicReference2.set(strN == null ? z1Var.a(null) : z1Var.a(eVar.f6271o.b(strN, z1Var.f6646a)));
                    } finally {
                    }
                }
                return;
            default:
                synchronized (this.f6320n) {
                    try {
                        AtomicReference atomicReference3 = this.f6320n;
                        Object obj3 = this.f6321o.m;
                        atomicReference3.set(Integer.valueOf(((m3) obj3).f6427s.q(((m3) obj3).b().n(), b2.M)));
                    } finally {
                    }
                }
                return;
        }
    }
}

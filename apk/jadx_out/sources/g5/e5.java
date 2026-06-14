package g5;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class e5 implements Runnable {
    public final /* synthetic */ AtomicReference m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f6278n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f6279o;
    public final /* synthetic */ j6 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i5 f6280q;

    public e5(i5 i5Var, AtomicReference atomicReference, String str, String str2, j6 j6Var) {
        this.f6280q = i5Var;
        this.m = atomicReference;
        this.f6278n = str;
        this.f6279o = str2;
        this.p = j6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        i5 i5Var;
        e2 e2Var;
        synchronized (this.m) {
            try {
                try {
                    i5Var = this.f6280q;
                    e2Var = i5Var.p;
                } catch (RemoteException e10) {
                    ((m3) this.f6280q.m).e().f6448r.d("(legacy) Failed to get conditional properties; remote exception", null, this.f6278n, e10);
                    this.m.set(Collections.emptyList());
                    atomicReference = this.m;
                }
                if (e2Var == null) {
                    ((m3) i5Var.m).e().f6448r.d("(legacy) Failed to get conditional properties; not connected to service", null, this.f6278n, this.f6279o);
                    this.m.set(Collections.emptyList());
                    return;
                }
                if (TextUtils.isEmpty(null)) {
                    Objects.requireNonNull(this.p, "null reference");
                    this.m.set(e2Var.N(this.f6278n, this.f6279o, this.p));
                } else {
                    this.m.set(e2Var.J0(null, this.f6278n, this.f6279o));
                }
                this.f6280q.t();
                atomicReference = this.m;
                atomicReference.notify();
            } finally {
                this.m.notify();
            }
        }
    }
}

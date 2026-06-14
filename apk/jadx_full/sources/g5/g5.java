package g5;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class g5 implements Runnable {
    public final /* synthetic */ AtomicReference m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f6315n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f6316o;
    public final /* synthetic */ j6 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f6317q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ i5 f6318r;

    public g5(i5 i5Var, AtomicReference atomicReference, String str, String str2, j6 j6Var, boolean z10) {
        this.f6318r = i5Var;
        this.m = atomicReference;
        this.f6315n = str;
        this.f6316o = str2;
        this.p = j6Var;
        this.f6317q = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        i5 i5Var;
        e2 e2Var;
        synchronized (this.m) {
            try {
                try {
                    i5Var = this.f6318r;
                    e2Var = i5Var.p;
                } catch (RemoteException e10) {
                    ((m3) this.f6318r.m).e().f6448r.d("(legacy) Failed to get user properties; remote exception", null, this.f6315n, e10);
                    this.m.set(Collections.emptyList());
                    atomicReference = this.m;
                }
                if (e2Var == null) {
                    ((m3) i5Var.m).e().f6448r.d("(legacy) Failed to get user properties; not connected to service", null, this.f6315n, this.f6316o);
                    this.m.set(Collections.emptyList());
                    return;
                }
                if (TextUtils.isEmpty(null)) {
                    Objects.requireNonNull(this.p, "null reference");
                    this.m.set(e2Var.Y0(this.f6315n, this.f6316o, this.f6317q, this.p));
                } else {
                    this.m.set(e2Var.b1(null, this.f6315n, this.f6316o, this.f6317q));
                }
                this.f6318r.t();
                atomicReference = this.m;
                atomicReference.notify();
            } finally {
                this.m.notify();
            }
        }
    }
}

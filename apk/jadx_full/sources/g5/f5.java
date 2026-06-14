package g5;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Objects;
import z4.ka;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class f5 implements Runnable {
    public final /* synthetic */ String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f6296n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j6 f6297o;
    public final /* synthetic */ ka p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i5 f6298q;

    public f5(i5 i5Var, String str, String str2, j6 j6Var, ka kaVar) {
        this.f6298q = i5Var;
        this.m = str;
        this.f6296n = str2;
        this.f6297o = j6Var;
        this.p = kaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m3 m3Var;
        ArrayList<Bundle> arrayList = new ArrayList<>();
        try {
            try {
                i5 i5Var = this.f6298q;
                e2 e2Var = i5Var.p;
                if (e2Var == null) {
                    ((m3) i5Var.m).e().f6448r.c("Failed to get conditional properties; not connected to service", this.m, this.f6296n);
                    m3Var = (m3) this.f6298q.m;
                } else {
                    Objects.requireNonNull(this.f6297o, "null reference");
                    arrayList = h6.X(e2Var.N(this.m, this.f6296n, this.f6297o));
                    this.f6298q.t();
                    m3Var = (m3) this.f6298q.m;
                }
            } catch (RemoteException e10) {
                ((m3) this.f6298q.m).e().f6448r.d("Failed to get conditional properties; remote exception", this.m, this.f6296n, e10);
                m3Var = (m3) this.f6298q.m;
            }
            m3Var.t().W(this.p, arrayList);
        } catch (Throwable th) {
            ((m3) this.f6298q.m).t().W(this.p, arrayList);
            throw th;
        }
    }
}

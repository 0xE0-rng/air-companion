package g5;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class y5 implements Runnable {
    public final /* synthetic */ String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Bundle f6640n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ m5 f6641o;

    public y5(m5 m5Var, String str, Bundle bundle) {
        this.f6641o = m5Var;
        this.m = str;
        this.f6640n = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h6 h6VarL = ((a6) this.f6641o.f6437b).L();
        String str = this.m;
        Bundle bundle = this.f6640n;
        Objects.requireNonNull((b7.a) ((a6) this.f6641o.f6437b).f());
        p pVarK = h6VarL.K(str, "_err", bundle, "auto", System.currentTimeMillis(), false, false);
        a6 a6Var = (a6) this.f6641o.f6437b;
        Objects.requireNonNull(pVarK, "null reference");
        a6Var.Q(pVarK, this.m);
    }
}

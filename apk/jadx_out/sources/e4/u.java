package e4;

import d4.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Runnable {
    public final /* synthetic */ t m;

    public u(t tVar) {
        this.m = tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.e eVar = this.m.f5320a.f5271b;
        eVar.d(eVar.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}

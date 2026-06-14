package z4;

import android.database.ContentObserver;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class z1 extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a2 f14481a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(a2 a2Var) {
        super(null);
        this.f14481a = a2Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        a2 a2Var = this.f14481a;
        synchronized (a2Var.f14175d) {
            a2Var.f14176e = null;
            n2.f14348h.incrementAndGet();
        }
        synchronized (a2Var) {
            Iterator<b2> it = a2Var.f14177f.iterator();
            while (it.hasNext()) {
                it.next().zza();
            }
        }
    }
}

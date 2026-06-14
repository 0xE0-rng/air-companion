package e4;

import android.util.Log;
import d4.a;
import e4.e;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Runnable {
    public final /* synthetic */ c4.b m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e.c f5325n;

    public v(e.c cVar, c4.b bVar) {
        this.f5325n = cVar;
        this.m = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f4.l lVar;
        e.c cVar = this.f5325n;
        e.a<?> aVar = e.this.f5266v.get(cVar.f5285b);
        if (aVar == null) {
            return;
        }
        if (!this.m.N()) {
            aVar.d(this.m, null);
            return;
        }
        e.c cVar2 = this.f5325n;
        cVar2.f5288e = true;
        if (cVar2.f5284a.p()) {
            e.c cVar3 = this.f5325n;
            if (!cVar3.f5288e || (lVar = cVar3.f5286c) == null) {
                return;
            }
            cVar3.f5284a.o(lVar, cVar3.f5287d);
            return;
        }
        try {
            a.e eVar = this.f5325n.f5284a;
            eVar.o(null, eVar.c());
        } catch (SecurityException e10) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e10);
            this.f5325n.f5284a.d("Failed to get service from broker.");
            aVar.d(new c4.b(10), null);
        }
    }
}

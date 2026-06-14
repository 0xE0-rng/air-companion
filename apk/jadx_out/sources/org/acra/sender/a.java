package org.acra.sender;

import android.content.Intent;
import df.g;
import java.util.Objects;
import org.acra.util.BundleWrapper;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9747n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f9748o;
    public final /* synthetic */ Object p;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i10) {
        this.m = i10;
        this.f9747n = obj;
        this.f9748o = obj2;
        this.p = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                LegacySenderService legacySenderService = (LegacySenderService) this.f9747n;
                qe.f fVar = (qe.f) this.f9748o;
                Intent intent = (Intent) this.p;
                int i10 = LegacySenderService.m;
                Objects.requireNonNull(legacySenderService);
                new f(legacySenderService, fVar).b(false, BundleWrapper.wrap(intent.getExtras()));
                legacySenderService.stopSelf();
                break;
            default:
                g.b.a aVar = (g.b.a) this.f9747n;
                ((df.d) this.f9748o).a(aVar.f4379b, (Throwable) this.p);
                break;
        }
    }
}

package z9;

import android.view.View;
import de.com.ideal.airpro.network.schedule.model.TimeRange;
import j2.y;
import na.f;

/* JADX INFO: compiled from: TimeRangesAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f implements f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TimeRange f14562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f14563b;

    public f(TimeRange timeRange, e eVar, int i10) {
        this.f14562a = timeRange;
        this.f14563b = eVar;
    }

    @Override // na.f.a
    public void a(View view, Object obj) {
        y.f(view, "view");
        y.f(obj, "token");
        int iIndexOf = this.f14563b.f14559d.f3797e.indexOf(this.f14562a);
        this.f14563b.f14559d.f3797e.remove(iIndexOf);
        this.f14563b.f14560e.d();
        this.f14563b.f1626a.d(iIndexOf, 1);
    }

    @Override // na.f.a
    public boolean b(Object obj) {
        y.f(obj, "token");
        return true;
    }
}

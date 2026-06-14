package j9;

import android.view.View;
import na.c;

/* JADX INFO: compiled from: ShopDeviceListAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnClickListener {
    public final /* synthetic */ a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f7810n;

    public b(a aVar, c cVar) {
        this.m = aVar;
        this.f7810n = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.m.f7806e.b(this.f7810n);
    }
}

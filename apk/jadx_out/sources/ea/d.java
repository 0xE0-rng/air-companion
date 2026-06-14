package ea;

import android.view.View;

/* JADX INFO: compiled from: RecyclerViewRoomListAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements View.OnClickListener {
    public final /* synthetic */ c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5453n;

    public d(c cVar, int i10) {
        this.m = cVar;
        this.f5453n = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.m.f5448e.b(Integer.valueOf(this.f5453n));
    }
}

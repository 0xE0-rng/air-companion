package e;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AppCompatDelegateImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class l extends d.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h f4570r;

    public l(h hVar) {
        this.f4570r = hVar;
    }

    @Override // h0.t
    public void b(View view) {
        this.f4570r.A.setAlpha(1.0f);
        this.f4570r.D.d(null);
        this.f4570r.D = null;
    }

    @Override // d.c, h0.t
    public void c(View view) {
        this.f4570r.A.setVisibility(0);
        this.f4570r.A.sendAccessibilityEvent(32);
        if (this.f4570r.A.getParent() instanceof View) {
            View view2 = (View) this.f4570r.A.getParent();
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            view2.requestApplyInsets();
        }
    }
}

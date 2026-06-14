package b1;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: Visibility.java */
/* JADX INFO: loaded from: classes.dex */
public class q extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f2013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f2014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f2015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r f2016d;

    public q(r rVar, ViewGroup viewGroup, View view, View view2) {
        this.f2016d = rVar;
        this.f2013a = viewGroup;
        this.f2014b = view;
        this.f2015c = view2;
    }

    @Override // b1.j, b1.g.d
    public void c(g gVar) {
        if (this.f2014b.getParent() != null) {
            this.f2016d.cancel();
            return;
        }
        o oVar = new o(this.f2013a);
        ((ViewGroupOverlay) oVar.f2011n).add(this.f2014b);
    }

    @Override // b1.j, b1.g.d
    public void d(g gVar) {
        new o(this.f2013a).q(this.f2014b);
    }

    @Override // b1.g.d
    public void e(g gVar) {
        this.f2015c.setTag(R.id.save_overlay_view, null);
        new o(this.f2013a).q(this.f2014b);
        gVar.z(this);
    }
}

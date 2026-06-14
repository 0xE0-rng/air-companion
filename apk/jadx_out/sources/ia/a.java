package ia;

import androidx.databinding.i;
import androidx.viewpager2.widget.ViewPager2;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.room.RoomActivity;
import j2.y;

/* JADX INFO: compiled from: RoomActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ViewPager2.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RoomActivity f7506a;

    public a(RoomActivity roomActivity) {
        this.f7506a = roomActivity;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.e
    public void c(int i10) {
        RoomActivity roomActivity = this.f7506a;
        i iVar = roomActivity.G;
        ViewPager2 viewPager2 = (ViewPager2) roomActivity.K(R.id.pager);
        y.e(viewPager2, "pager");
        iVar.f(d.c.F(viewPager2));
        RoomActivity roomActivity2 = this.f7506a;
        i iVar2 = roomActivity2.H;
        ViewPager2 viewPager22 = (ViewPager2) roomActivity2.K(R.id.pager);
        y.e(viewPager22, "pager");
        iVar2.f(d.c.G(viewPager22));
        ha.d dVarN = this.f7506a.N();
        ViewPager2 viewPager23 = (ViewPager2) this.f7506a.K(R.id.pager);
        y.e(viewPager23, "pager");
        dVarN.n(viewPager23.getCurrentItem());
    }
}

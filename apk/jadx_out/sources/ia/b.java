package ia;

import android.view.View;
import androidx.databinding.i;
import androidx.viewpager2.widget.ViewPager2;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.room.RoomActivity;
import j2.y;

/* JADX INFO: compiled from: RoomActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnClickListener {
    public final /* synthetic */ RoomActivity m;

    public b(RoomActivity roomActivity) {
        this.m = roomActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ViewPager2 viewPager2 = RoomActivity.L(this.m).I;
        ViewPager2 viewPager22 = (ViewPager2) this.m.K(R.id.pager);
        y.e(viewPager22, "pager");
        viewPager2.c(viewPager22.getCurrentItem() - 1, true);
        RoomActivity roomActivity = this.m;
        i iVar = roomActivity.G;
        ViewPager2 viewPager23 = (ViewPager2) roomActivity.K(R.id.pager);
        y.e(viewPager23, "pager");
        iVar.f(d.c.F(viewPager23));
        RoomActivity roomActivity2 = this.m;
        i iVar2 = roomActivity2.H;
        ViewPager2 viewPager24 = (ViewPager2) roomActivity2.K(R.id.pager);
        y.e(viewPager24, "pager");
        iVar2.f(d.c.G(viewPager24));
    }
}

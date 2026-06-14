package q8;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.chip.Chip;
import de.com.ideal.airpro.network.rooms.model.Room;
import na.b;

/* JADX INFO: compiled from: ActivityRoomBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ViewDataBinding {
    public final ConstraintLayout E;
    public final Toolbar F;
    public final Chip G;
    public final Chip H;
    public final ViewPager2 I;
    public final Chip J;
    public b.a K;
    public androidx.databinding.i L;
    public androidx.databinding.i M;
    public Room N;

    public a(Object obj, View view, int i10, ConstraintLayout constraintLayout, Toolbar toolbar, AppBarLayout appBarLayout, Chip chip, Chip chip2, ConstraintLayout constraintLayout2, ViewPager2 viewPager2, Chip chip3, TextView textView) {
        super(obj, view, i10);
        this.E = constraintLayout;
        this.F = toolbar;
        this.G = chip;
        this.H = chip2;
        this.I = viewPager2;
        this.J = chip3;
    }

    public abstract void N(b.a aVar);

    public abstract void O(androidx.databinding.i iVar);

    public abstract void P(androidx.databinding.i iVar);

    public abstract void Q(Room room);
}

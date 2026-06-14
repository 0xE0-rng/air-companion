package q8;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import de.com.ideal.airpro.network.common.model.Measures;
import de.com.ideal.airpro.network.rooms.model.Room;

/* JADX INFO: compiled from: LayoutRoomBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class o extends ViewDataBinding {
    public final ConstraintLayout E;
    public final ImageView F;
    public final RecyclerView G;
    public Measures H;
    public Room I;
    public String J;

    public o(Object obj, View view, int i10, ConstraintLayout constraintLayout, ImageView imageView, NestedScrollView nestedScrollView, RecyclerView recyclerView) {
        super(obj, view, i10);
        this.E = constraintLayout;
        this.F = imageView;
        this.G = recyclerView;
    }

    public abstract void N(String str);

    public abstract void O(Measures measures);

    public abstract void P(Room room);
}

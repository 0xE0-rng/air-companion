package q8;

import android.view.View;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.chip.Chip;
import de.com.ideal.airpro.network.rooms.model.Room;

/* JADX INFO: compiled from: RoomCardBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 extends ViewDataBinding {
    public static final /* synthetic */ int I = 0;
    public final CardView E;
    public final Chip F;
    public Room G;
    public ha.d H;

    public u0(Object obj, View view, int i10, CardView cardView, Chip chip, ImageView imageView) {
        super(obj, view, i10);
        this.E = cardView;
        this.F = chip;
    }

    public abstract void N(ha.d dVar);

    public abstract void O(Room room);
}

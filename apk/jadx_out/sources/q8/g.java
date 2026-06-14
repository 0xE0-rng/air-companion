package q8;

import android.content.Context;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;

/* JADX INFO: compiled from: DeviceListItemBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends ViewDataBinding {
    public static final /* synthetic */ int P = 0;
    public final ImageView E;
    public final TextView F;
    public final EditText G;
    public final ImageView H;
    public final ImageView I;
    public final CardView J;
    public final ImageView K;
    public DeviceDetails L;
    public db.l<DeviceDetails, ua.p> M;
    public db.l<DeviceDetails, ua.p> N;
    public db.l<DeviceDetails, ua.p> O;

    public g(Object obj, View view, int i10, ImageView imageView, TextView textView, EditText editText, ImageView imageView2, ImageView imageView3, CardView cardView, ImageView imageView4, Guideline guideline) {
        super(obj, view, i10);
        this.E = imageView;
        this.F = textView;
        this.G = editText;
        this.H = imageView2;
        this.I = imageView3;
        this.J = cardView;
        this.K = imageView4;
    }

    public abstract void N(Context context);

    public abstract void O(db.l<DeviceDetails, ua.p> lVar);

    public abstract void P(DeviceDetails deviceDetails);

    public abstract void Q(db.l<DeviceDetails, ua.p> lVar);

    public abstract void R(db.l<DeviceDetails, ua.p> lVar);
}

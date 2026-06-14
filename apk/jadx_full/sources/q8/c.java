package q8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.ui.device.DeviceControllerView;
import de.com.ideal.airpro.ui.device.OnOffTextView;
import de.com.ideal.airpro.ui.device.history.HistoryLayout;
import de.com.ideal.airpro.ui.device.schedule.DeviceAdditionalFeatures;

/* JADX INFO: compiled from: DeviceCardBinding.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends ViewDataBinding {
    public static final /* synthetic */ int N = 0;
    public final OnOffTextView E;
    public final DeviceControllerView F;
    public final LinearLayout G;
    public final TextView H;
    public final ImageView I;
    public final CardView J;
    public DeviceDetails K;
    public String L;
    public String M;

    public c(Object obj, View view, int i10, MaterialButton materialButton, OnOffTextView onOffTextView, TextView textView, TextView textView2, DeviceAdditionalFeatures deviceAdditionalFeatures, DeviceControllerView deviceControllerView, LinearLayout linearLayout, TextView textView3, Group group, HistoryLayout historyLayout, Barrier barrier, ImageView imageView, CardView cardView, RecyclerView recyclerView, Guideline guideline) {
        super(obj, view, i10);
        this.E = onOffTextView;
        this.F = deviceControllerView;
        this.G = linearLayout;
        this.H = textView3;
        this.I = imageView;
        this.J = cardView;
    }

    public abstract void N(DeviceDetails deviceDetails);

    public abstract void O(String str);

    public abstract void P(String str);
}

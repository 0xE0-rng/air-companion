package q8;

import android.util.SparseIntArray;
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
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.ui.device.DeviceControllerView;
import de.com.ideal.airpro.ui.device.OnOffTextView;
import de.com.ideal.airpro.ui.device.history.HistoryLayout;
import de.com.ideal.airpro.ui.device.schedule.DeviceAdditionalFeatures;

/* JADX INFO: compiled from: DeviceCardBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class d extends c {
    public static final SparseIntArray R;
    public final TextView O;
    public final TextView P;
    public long Q;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        R = sparseIntArray;
        sparseIntArray.put(R.id.hor_device_barrier_1, 8);
        sparseIntArray.put(R.id.ver_guideline_1, 9);
        sparseIntArray.put(R.id.device_add_features, 10);
        sparseIntArray.put(R.id.group_schedule, 11);
        sparseIntArray.put(R.id.button_toggle_schedule, 12);
        sparseIntArray.put(R.id.button_toggle_history, 13);
        sparseIntArray.put(R.id.history_layout, 14);
        sparseIntArray.put(R.id.schedule_list, 15);
        sparseIntArray.put(R.id.button_add_schedule_item, 16);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 17, null, R);
        super(fVar, view, 0, (MaterialButton) objArrS[16], (OnOffTextView) objArrS[6], (TextView) objArrS[13], (TextView) objArrS[12], (DeviceAdditionalFeatures) objArrS[10], (DeviceControllerView) objArrS[7], (LinearLayout) objArrS[3], (TextView) objArrS[4], (Group) objArrS[11], (HistoryLayout) objArrS[14], (Barrier) objArrS[8], (ImageView) objArrS[1], (CardView) objArrS[0], (RecyclerView) objArrS[15], (Guideline) objArrS[9]);
        this.Q = -1L;
        this.E.setTag(null);
        this.F.setTag(null);
        this.G.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        TextView textView = (TextView) objArrS[2];
        this.O = textView;
        textView.setTag(null);
        TextView textView2 = (TextView) objArrS[5];
        this.P = textView2;
        textView2.setTag(null);
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.c
    public void N(DeviceDetails deviceDetails) {
        this.K = deviceDetails;
        synchronized (this) {
            this.Q |= 1;
        }
        e(11);
        C();
    }

    @Override // q8.c
    public void O(String str) {
        this.L = str;
        synchronized (this) {
            this.Q |= 4;
        }
        e(13);
        C();
    }

    @Override // q8.c
    public void P(String str) {
        this.M = str;
        synchronized (this) {
            this.Q |= 2;
        }
        e(34);
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        String str;
        int i10;
        int i11;
        na.c cVar;
        long j11;
        long j12;
        synchronized (this) {
            j10 = this.Q;
            this.Q = 0L;
        }
        DeviceDetails deviceDetails = this.K;
        String str2 = this.M;
        String str3 = this.L;
        long j13 = j10 & 9;
        String str4 = null;
        u9.c cVar2 = null;
        if (j13 != 0) {
            if (deviceDetails != null) {
                str = deviceDetails.p;
                cVar = deviceDetails.f3773s;
            } else {
                str = null;
                cVar = null;
            }
            if (cVar != null) {
                int imageId = cVar.getImageId();
                u9.c type = cVar.getType();
                i10 = imageId;
                cVar2 = type;
            } else {
                i10 = 0;
            }
            boolean z10 = cVar2 == u9.c.SENSOR;
            if (j13 != 0) {
                if (z10) {
                    j11 = j10 | 32 | 128;
                    j12 = 512;
                } else {
                    j11 = j10 | 16 | 64;
                    j12 = 256;
                }
                j10 = j11 | j12;
            }
            String str5 = z10 ? "Air Sensor" : "Air Purifier";
            i11 = z10 ? 8 : 0;
            i = z10 ? 4 : 0;
            str4 = str5;
        } else {
            str = null;
            i10 = 0;
            i11 = 0;
        }
        long j14 = j10 & 10;
        long j15 = j10 & 12;
        if ((j10 & 9) != 0) {
            this.E.setVisibility(i);
            this.E.setDeviceDetails(deviceDetails);
            this.F.setDeviceDetails(deviceDetails);
            this.G.setVisibility(i11);
            this.I.setImageResource(i10);
            o0.a.a(this.O, str4);
            this.O.setText(str);
        }
        if (j15 != 0) {
            o0.a.a(this.H, str3);
        }
        if (j14 != 0) {
            o0.a.a(this.P, str2);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            return this.Q != 0;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.Q = 8L;
        }
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        return false;
    }
}

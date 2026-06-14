package q8;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import s8.a;

/* JADX INFO: compiled from: DeviceListItemBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class h extends g implements a.InterfaceC0237a {
    public static final SparseIntArray U;
    public final View.OnClickListener Q;
    public final View.OnClickListener R;
    public final View.OnClickListener S;
    public long T;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        U = sparseIntArray;
        sparseIntArray.put(R.id.image_device_preview, 6);
        sparseIntArray.put(R.id.ver_guideline_1, 7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 8, null, U);
        super(fVar, view, 0, (ImageView) objArrS[5], (TextView) objArrS[2], (EditText) objArrS[1], (ImageView) objArrS[3], (ImageView) objArrS[6], (CardView) objArrS[0], (ImageView) objArrS[4], (Guideline) objArrS[7]);
        this.T = -1L;
        this.E.setTag(null);
        this.F.setTag(null);
        this.G.setTag(null);
        this.H.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        view.setTag(R.id.dataBinding, this);
        this.Q = new s8.a(this, 3);
        this.R = new s8.a(this, 1);
        this.S = new s8.a(this, 2);
        p();
    }

    @Override // q8.g
    public void N(Context context) {
    }

    @Override // q8.g
    public void O(db.l<DeviceDetails, ua.p> lVar) {
        this.M = lVar;
        synchronized (this) {
            this.T |= 4;
        }
        e(10);
        C();
    }

    @Override // q8.g
    public void P(DeviceDetails deviceDetails) {
        this.L = deviceDetails;
        synchronized (this) {
            this.T |= 2;
        }
        e(11);
        C();
    }

    @Override // q8.g
    public void Q(db.l<DeviceDetails, ua.p> lVar) {
        this.N = lVar;
        synchronized (this) {
            this.T |= 1;
        }
        e(18);
        C();
    }

    @Override // q8.g
    public void R(db.l<DeviceDetails, ua.p> lVar) {
        this.O = lVar;
        synchronized (this) {
            this.T |= 8;
        }
        e(27);
        C();
    }

    @Override // s8.a.InterfaceC0237a
    public final void b(int i10, View view) {
        if (i10 == 1) {
            db.l<DeviceDetails, ua.p> lVar = this.O;
            DeviceDetails deviceDetails = this.L;
            if (lVar != null) {
                lVar.b(deviceDetails);
                return;
            }
            return;
        }
        if (i10 == 2) {
            db.l<DeviceDetails, ua.p> lVar2 = this.N;
            DeviceDetails deviceDetails2 = this.L;
            if (lVar2 != null) {
                lVar2.b(deviceDetails2);
                return;
            }
            return;
        }
        if (i10 != 3) {
            return;
        }
        db.l<DeviceDetails, ua.p> lVar3 = this.M;
        DeviceDetails deviceDetails3 = this.L;
        if (lVar3 != null) {
            lVar3.b(deviceDetails3);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        String str;
        na.c cVar;
        synchronized (this) {
            j10 = this.T;
            this.T = 0L;
        }
        DeviceDetails deviceDetails = this.L;
        long j11 = 34 & j10;
        String strName = null;
        if (j11 != 0) {
            if (deviceDetails != null) {
                str = deviceDetails.p;
                cVar = deviceDetails.f3773s;
            } else {
                cVar = null;
                str = null;
            }
            if (cVar != null) {
                strName = cVar.name();
            }
        } else {
            str = null;
        }
        if ((j10 & 32) != 0) {
            this.E.setOnClickListener(this.Q);
            this.H.setOnClickListener(this.R);
            this.K.setOnClickListener(this.S);
        }
        if (j11 != 0) {
            this.F.setText(strName);
            o0.a.a(this.G, str);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            return this.T != 0;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.T = 32L;
        }
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        return false;
    }
}

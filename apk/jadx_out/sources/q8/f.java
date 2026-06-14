package q8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.ui.device.arcmenu.ArcMenuView;
import de.com.ideal.airpro.ui.device.arcprogressbar.ArcProgressBarView;

/* JADX INFO: compiled from: DeviceControllerViewBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class f extends e {
    public static final ViewDataBinding.e Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final SparseIntArray f10275a0;
    public long Y;

    static {
        ViewDataBinding.e eVar = new ViewDataBinding.e(21);
        Z = eVar;
        eVar.a(1, new String[]{"readings_pollution", "readings_pm_vertical", "readings_pm_vertical", "readings_unit", "readings_percentage", "readings_unit", "readings_fan_speed", "readings_auto_set", "readings_timer", "readings_led"}, new int[]{7, 8, 9, 10, 11, 12, 13, 14, 15, 16}, new int[]{R.layout.readings_pollution, R.layout.readings_pm_vertical, R.layout.readings_pm_vertical, R.layout.readings_unit, R.layout.readings_percentage, R.layout.readings_unit, R.layout.readings_fan_speed, R.layout.readings_auto_set, R.layout.readings_timer, R.layout.readings_led});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f10275a0 = sparseIntArray;
        sparseIntArray.put(R.id.vertical_guideline, 17);
        sparseIntArray.put(R.id.horizontal_guideline_50, 18);
        sparseIntArray.put(R.id.horizontal_guideline_30, 19);
        sparseIntArray.put(R.id.horizontal_guideline_20, 20);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f(androidx.databinding.f fVar, View[] viewArr) {
        ViewDataBinding.e eVar = Z;
        SparseIntArray sparseIntArray = f10275a0;
        Object[] objArr = new Object[21];
        for (View view : viewArr) {
            ViewDataBinding.r(fVar, view, objArr, eVar, sparseIntArray, true);
        }
        super(fVar, viewArr[0], 29, (ArcMenuView) objArr[5], (ArcProgressBarView) objArr[4], (TextView) objArr[6], (y) objArr[14], (a0) objArr[13], (Guideline) objArr[20], (Guideline) objArr[19], (Guideline) objArr[18], (g0) objArr[11], (CheckBox) objArr[3], (c0) objArr[16], (CardView) objArr[0], (m0) objArr[9], (m0) objArr[8], (o0) objArr[7], (s0) objArr[12], (TextView) objArr[2], (q0) objArr[15], (Guideline) objArr[17], (s0) objArr[10]);
        this.Y = -1L;
        this.E.setTag(null);
        this.F.setTag(null);
        this.G.setTag(null);
        y yVar = this.H;
        if (yVar != null) {
            yVar.w = this;
        }
        a0 a0Var = this.I;
        if (a0Var != null) {
            a0Var.w = this;
        }
        g0 g0Var = this.J;
        if (g0Var != null) {
            g0Var.w = this;
        }
        this.K.setTag(null);
        c0 c0Var = this.L;
        if (c0Var != null) {
            c0Var.w = this;
        }
        ((ConstraintLayout) objArr[1]).setTag(null);
        this.M.setTag(null);
        m0 m0Var = this.N;
        if (m0Var != null) {
            m0Var.w = this;
        }
        m0 m0Var2 = this.O;
        if (m0Var2 != null) {
            m0Var2.w = this;
        }
        o0 o0Var = this.P;
        if (o0Var != null) {
            o0Var.w = this;
        }
        s0 s0Var = this.Q;
        if (s0Var != null) {
            s0Var.w = this;
        }
        this.R.setTag(null);
        q0 q0Var = this.S;
        if (q0Var != null) {
            q0Var.w = this;
        }
        s0 s0Var2 = this.T;
        if (s0Var2 != null) {
            s0Var2.w = this;
        }
        for (View view2 : viewArr) {
            view2.setTag(R.id.dataBinding, this);
        }
        p();
    }

    @Override // q8.e
    public void N(Boolean bool) {
        this.W = bool;
        synchronized (this) {
            this.Y |= 536870912;
        }
        e(5);
        C();
    }

    @Override // q8.e
    public void O(DeviceDetails deviceDetails) {
        this.U = deviceDetails;
        synchronized (this) {
            this.Y |= 2147483648L;
        }
        e(12);
        C();
    }

    @Override // q8.e
    public void P(w9.a aVar) {
        this.V = aVar;
        synchronized (this) {
            this.Y |= 1073741824;
        }
        e(32);
        C();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0168  */
    @Override // androidx.databinding.ViewDataBinding
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g() {
        /*
            Method dump skipped, instruction units count: 1731
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q8.f.g():void");
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            if (this.Y != 0) {
                return true;
            }
            return this.P.k() || this.O.k() || this.N.k() || this.T.k() || this.J.k() || this.Q.k() || this.I.k() || this.H.k() || this.S.k() || this.L.k();
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.Y = 8589934592L;
        }
        this.P.p();
        this.O.p();
        this.N.p();
        this.T.p();
        this.J.p();
        this.Q.p();
        this.I.p();
        this.H.p();
        this.S.p();
        this.L.p();
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        switch (i10) {
            case 0:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 1;
                    break;
                }
                return true;
            case 1:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 2;
                    break;
                }
                return true;
            case 2:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 4;
                    break;
                }
                return true;
            case 3:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 8;
                    break;
                }
                return true;
            case 4:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 16;
                    break;
                }
                return true;
            case 5:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 32;
                    break;
                }
                return true;
            case 6:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 64;
                    break;
                }
                return true;
            case 7:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 128;
                    break;
                }
                return true;
            case 8:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 256;
                    break;
                }
                return true;
            case 9:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 512;
                    break;
                }
                return true;
            case 10:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 1024;
                    break;
                }
                return true;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 2048;
                    break;
                }
                return true;
            case 12:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 4096;
                    break;
                }
                return true;
            case 13:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 8192;
                    break;
                }
                return true;
            case 14:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 16384;
                    break;
                }
                return true;
            case 15:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 32768;
                    break;
                }
                return true;
            case 16:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 65536;
                    break;
                }
                return true;
            case 17:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 131072;
                    break;
                }
                return true;
            case 18:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 262144;
                    break;
                }
                return true;
            case 19:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 524288;
                    break;
                }
                return true;
            case 20:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 1048576;
                    break;
                }
                return true;
            case 21:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 2097152;
                    break;
                }
                return true;
            case 22:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 4194304;
                    break;
                }
                return true;
            case 23:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 8388608;
                    break;
                }
                return true;
            case 24:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 16777216;
                    break;
                }
                return true;
            case 25:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 33554432;
                    break;
                }
                return true;
            case 26:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 67108864;
                    break;
                }
                return true;
            case 27:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 134217728;
                    break;
                }
                return true;
            case 28:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 268435456;
                    break;
                }
                return true;
            default:
                return false;
        }
    }
}

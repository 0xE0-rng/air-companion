package q8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: ReadingsPmVerticalBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class n0 extends m0 {
    public static final ViewDataBinding.e J;
    public static final SparseIntArray K;
    public long I;

    static {
        ViewDataBinding.e eVar = new ViewDataBinding.e(8);
        J = eVar;
        eVar.a(0, new String[]{"readings_percentage_aqi"}, new int[]{2}, new int[]{R.layout.readings_percentage_aqi});
        SparseIntArray sparseIntArray = new SparseIntArray();
        K = sparseIntArray;
        sparseIntArray.put(R.id.value_readings, 3);
        sparseIntArray.put(R.id.sign_microgram, 4);
        sparseIntArray.put(R.id.slash, 5);
        sparseIntArray.put(R.id.sign_cubic_meter, 6);
        sparseIntArray.put(R.id.vertical_guideline, 7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public n0(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 8, J, K);
        super(fVar, view, 1, (e0) objArrS[2], (TextView) objArrS[1], (TextView) objArrS[6], (TextView) objArrS[4], (TextView) objArrS[5], (LinearLayout) objArrS[3], (Guideline) objArrS[7]);
        this.I = -1L;
        ((ConstraintLayout) objArrS[0]).setTag(null);
        e0 e0Var = this.E;
        if (e0Var != null) {
            e0Var.w = this;
        }
        this.F.setTag(null);
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.m0
    public void N(String str) {
        this.G = str;
        synchronized (this) {
            this.I |= 2;
        }
        e(21);
        C();
    }

    @Override // q8.m0
    public void O(String str) {
        this.H = str;
        synchronized (this) {
            this.I |= 4;
        }
        e(26);
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        synchronized (this) {
            j10 = this.I;
            this.I = 0L;
        }
        String str = this.G;
        String str2 = this.H;
        long j11 = 10 & j10;
        String strY = j11 != 0 ? af.c.y(str) : null;
        long j12 = j10 & 12;
        String strY2 = j12 != 0 ? af.c.y(str2) : null;
        if (j11 != 0) {
            this.E.N(strY);
        }
        if (j12 != 0) {
            o0.a.a(this.F, strY2);
        }
        this.E.h();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            if (this.I != 0) {
                return true;
            }
            return this.E.k();
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.I = 8L;
        }
        this.E.p();
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        if (i10 != 0) {
            return false;
        }
        if (i11 != 0) {
            return false;
        }
        synchronized (this) {
            this.I |= 1;
        }
        return true;
    }
}

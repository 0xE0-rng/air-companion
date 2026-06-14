package q8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: ReadingsUnitBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class t0 extends s0 {
    public static final SparseIntArray J;
    public long I;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        J = sparseIntArray;
        sparseIntArray.put(R.id.vertical_guideline, 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public t0(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 4, null, J);
        super(fVar, view, 0, (TextView) objArrS[1], (TextView) objArrS[2], (Guideline) objArrS[3]);
        this.I = -1L;
        ((ConstraintLayout) objArrS[0]).setTag(null);
        this.E.setTag(null);
        this.F.setTag(null);
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.s0
    public void N(String str) {
        this.G = str;
        synchronized (this) {
            this.I |= 2;
        }
        e(26);
        C();
    }

    @Override // q8.s0
    public void O(String str) {
        this.H = str;
        synchronized (this) {
            this.I |= 1;
        }
        e(37);
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        synchronized (this) {
            j10 = this.I;
            this.I = 0L;
        }
        String str = this.H;
        long j11 = 5 & j10;
        long j12 = j10 & 6;
        String strY = j12 != 0 ? af.c.y(this.G) : null;
        if (j12 != 0) {
            o0.a.a(this.E, strY);
        }
        if (j11 != 0) {
            o0.a.a(this.F, str);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            return this.I != 0;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.I = 4L;
        }
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        return false;
    }
}

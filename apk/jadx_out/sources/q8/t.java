package q8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: MapValueElementBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class t extends s {
    public static final SparseIntArray I;
    public long H;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        I = sparseIntArray;
        sparseIntArray.put(R.id.vertical_guideline, 4);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public t(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 5, null, I);
        super(fVar, view, 0, (TextView) objArrS[3], (TextView) objArrS[1], (TextView) objArrS[2], (Guideline) objArrS[4]);
        this.H = -1L;
        this.E.setTag(null);
        this.F.setTag(null);
        this.G.setTag(null);
        ((ConstraintLayout) objArrS[0]).setTag(null);
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        synchronized (this) {
            j10 = this.H;
            this.H = 0L;
        }
        long j11 = 9 & j10;
        long j12 = 10 & j10;
        if ((j10 & 12) != 0) {
            o0.a.a(this.E, null);
        }
        if (j11 != 0) {
            o0.a.a(this.F, null);
        }
        if (j12 != 0) {
            o0.a.a(this.G, null);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            return this.H != 0;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.H = 8L;
        }
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        return false;
    }
}

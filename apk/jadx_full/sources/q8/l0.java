package q8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: ReadingsPmHorizontalBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class l0 extends k0 {
    public static final ViewDataBinding.e K;
    public static final SparseIntArray L;
    public long J;

    static {
        ViewDataBinding.e eVar = new ViewDataBinding.e(9);
        K = eVar;
        eVar.a(0, new String[]{"readings_percentage_sm"}, new int[]{2}, new int[]{R.layout.readings_percentage_sm});
        SparseIntArray sparseIntArray = new SparseIntArray();
        L = sparseIntArray;
        sparseIntArray.put(R.id.unit, 3);
        sparseIntArray.put(R.id.sign_microgram, 4);
        sparseIntArray.put(R.id.slash, 5);
        sparseIntArray.put(R.id.sign_cubic_meter, 6);
        sparseIntArray.put(R.id.vertical_guideline, 7);
        sparseIntArray.put(R.id.horizontal_guideline, 8);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public l0(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 9, K, L);
        super(fVar, view, 1, (ConstraintLayout) objArrS[0], (Guideline) objArrS[8], (i0) objArrS[2], (TextView) objArrS[6], (TextView) objArrS[4], (TextView) objArrS[5], (LinearLayout) objArrS[3], (TextView) objArrS[1], (Guideline) objArrS[7]);
        this.J = -1L;
        this.E.setTag(null);
        i0 i0Var = this.F;
        if (i0Var != null) {
            i0Var.w = this;
        }
        this.G.setTag(null);
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.k0
    public void N(String str) {
        this.H = str;
        synchronized (this) {
            this.J |= 2;
        }
        e(21);
        C();
    }

    @Override // q8.k0
    public void O(String str) {
        this.I = str;
        synchronized (this) {
            this.J |= 4;
        }
        e(26);
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        synchronized (this) {
            j10 = this.J;
            this.J = 0L;
        }
        String str = this.H;
        String str2 = this.I;
        long j11 = 10 & j10;
        String strY = j11 != 0 ? af.c.y(str) : null;
        long j12 = j10 & 12;
        String strY2 = j12 != 0 ? af.c.y(str2) : null;
        if (j11 != 0) {
            this.F.N(strY);
        }
        if (j12 != 0) {
            o0.a.a(this.G, strY2);
        }
        this.F.h();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            if (this.J != 0) {
                return true;
            }
            return this.F.k();
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.J = 8L;
        }
        this.F.p();
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
            this.J |= 1;
        }
        return true;
    }
}

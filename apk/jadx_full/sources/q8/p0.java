package q8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: ReadingsPollutionBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class p0 extends o0 {
    public static final ViewDataBinding.e L;
    public static final SparseIntArray M;
    public long K;

    static {
        ViewDataBinding.e eVar = new ViewDataBinding.e(7);
        L = eVar;
        eVar.a(0, new String[]{"readings_pm_horizontal", "readings_pm_horizontal"}, new int[]{1, 2}, new int[]{R.layout.readings_pm_horizontal, R.layout.readings_pm_horizontal});
        SparseIntArray sparseIntArray = new SparseIntArray();
        M = sparseIntArray;
        sparseIntArray.put(R.id.pm10_readings, 3);
        sparseIntArray.put(R.id.separator, 4);
        sparseIntArray.put(R.id.pm25_readings, 5);
        sparseIntArray.put(R.id.vertical_guideline, 6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public p0(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 7, L, M);
        super(fVar, view, 2, (k0) objArrS[1], (TextView) objArrS[3], (k0) objArrS[2], (TextView) objArrS[5], (View) objArrS[4], (Guideline) objArrS[6]);
        this.K = -1L;
        ((ConstraintLayout) objArrS[0]).setTag(null);
        k0 k0Var = this.E;
        if (k0Var != null) {
            k0Var.w = this;
        }
        k0 k0Var2 = this.F;
        if (k0Var2 != null) {
            k0Var2.w = this;
        }
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.o0
    public void N(String str) {
        this.G = str;
        synchronized (this) {
            this.K |= 4;
        }
        e(22);
        C();
    }

    @Override // q8.o0
    public void O(String str) {
        this.H = str;
        synchronized (this) {
            this.K |= 16;
        }
        e(23);
        C();
    }

    @Override // q8.o0
    public void P(String str) {
        this.I = str;
        synchronized (this) {
            this.K |= 8;
        }
        e(24);
        C();
    }

    @Override // q8.o0
    public void Q(String str) {
        this.J = str;
        synchronized (this) {
            this.K |= 32;
        }
        e(25);
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        synchronized (this) {
            j10 = this.K;
            this.K = 0L;
        }
        String str = this.G;
        String str2 = this.I;
        String str3 = this.H;
        String str4 = this.J;
        long j11 = 68 & j10;
        String strY = j11 != 0 ? af.c.y(str) : null;
        long j12 = 72 & j10;
        String strY2 = j12 != 0 ? af.c.y(str2) : null;
        long j13 = 80 & j10;
        String strY3 = j13 != 0 ? af.c.y(str3) : null;
        long j14 = j10 & 96;
        String strY4 = j14 != 0 ? af.c.y(str4) : null;
        if (j11 != 0) {
            this.E.N(strY);
        }
        if (j13 != 0) {
            this.E.O(strY3);
        }
        if (j12 != 0) {
            this.F.N(strY2);
        }
        if (j14 != 0) {
            this.F.O(strY4);
        }
        this.E.h();
        this.F.h();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            if (this.K != 0) {
                return true;
            }
            return this.E.k() || this.F.k();
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.K = 64L;
        }
        this.E.p();
        this.F.p();
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        if (i10 == 0) {
            if (i11 != 0) {
                return false;
            }
            synchronized (this) {
                this.K |= 1;
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        if (i11 != 0) {
            return false;
        }
        synchronized (this) {
            this.K |= 2;
        }
        return true;
    }
}

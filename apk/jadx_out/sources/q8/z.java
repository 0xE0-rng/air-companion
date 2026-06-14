package q8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: ReadingsAutoSetBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class z extends y {
    public static final SparseIntArray I;
    public long H;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        I = sparseIntArray;
        sparseIntArray.put(R.id.mode_title, 3);
        sparseIntArray.put(R.id.vertical_guideline, 4);
        sparseIntArray.put(R.id.horizontal_guideline, 5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public z(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 6, null, I);
        super(fVar, view, 0, (Guideline) objArrS[5], (TextView) objArrS[2], (TextView) objArrS[1], (TextView) objArrS[3], (Guideline) objArrS[4]);
        this.H = -1L;
        ((ConstraintLayout) objArrS[0]).setTag(null);
        this.E.setTag(null);
        this.F.setTag(null);
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.y
    public void N(Float f6) {
        this.G = f6;
        synchronized (this) {
            this.H |= 1;
        }
        e(26);
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        float f6;
        synchronized (this) {
            j10 = this.H;
            this.H = 0L;
        }
        Float f10 = this.G;
        long j11 = j10 & 3;
        if (j11 != 0) {
            float fFloatValue = f10 == null ? 0.0f : f10.floatValue();
            float f11 = (fFloatValue + 1.0f) / 10.0f;
            Float fValueOf = Float.valueOf(fFloatValue / 10.0f);
            fFloatValue = fValueOf != null ? fValueOf.floatValue() : 0.0f;
            f6 = 1.0f - f11;
        } else {
            f6 = 0.0f;
        }
        if (j11 == 0 || ViewDataBinding.f1014y < 11) {
            return;
        }
        this.E.setAlpha(fFloatValue);
        this.F.setAlpha(f6);
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
            this.H = 2L;
        }
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        return false;
    }
}

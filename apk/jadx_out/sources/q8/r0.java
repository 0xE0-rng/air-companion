package q8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.button.MaterialButton;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: ReadingsTimerBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class r0 extends q0 {
    public static final SparseIntArray H;
    public final TextView F;
    public long G;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        H = sparseIntArray;
        sparseIntArray.put(R.id.turn_on, 2);
        sparseIntArray.put(R.id.hour_reading, 3);
        sparseIntArray.put(R.id.vertical_guideline, 4);
        sparseIntArray.put(R.id.horizontal_guideline, 5);
        sparseIntArray.put(R.id.timerStartButton, 6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public r0(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 7, null, H);
        super(fVar, view, 0, (Guideline) objArrS[5], (LinearLayout) objArrS[3], (MaterialButton) objArrS[6], (TextView) objArrS[2], (Guideline) objArrS[4]);
        this.G = -1L;
        ((ConstraintLayout) objArrS[0]).setTag(null);
        TextView textView = (TextView) objArrS[1];
        this.F = textView;
        textView.setTag(null);
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.q0
    public void N(String str) {
        this.E = str;
        synchronized (this) {
            this.G |= 1;
        }
        e(26);
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        synchronized (this) {
            j10 = this.G;
            this.G = 0L;
        }
        String str = this.E;
        if ((j10 & 3) != 0) {
            o0.a.a(this.F, str);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            return this.G != 0;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.G = 2L;
        }
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        return false;
    }
}

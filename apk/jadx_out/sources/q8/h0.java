package q8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: ReadingsPercentageBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class h0 extends g0 {
    public static final SparseIntArray H;
    public long G;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        H = sparseIntArray;
        sparseIntArray.put(R.id.sign_percent_humidity, 2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h0(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 3, null, H);
        super(fVar, view, 0, (TextView) objArrS[1], (TextView) objArrS[2]);
        this.G = -1L;
        this.E.setTag(null);
        ((RelativeLayout) objArrS[0]).setTag(null);
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.g0
    public void N(String str) {
        this.F = str;
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
        long j11 = j10 & 3;
        String strY = j11 != 0 ? af.c.y(this.F) : null;
        if (j11 != 0) {
            o0.a.a(this.E, strY);
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

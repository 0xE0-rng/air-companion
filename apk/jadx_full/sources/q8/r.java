package q8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: LoadingSpinnerBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class r extends q {
    public final LinearLayout G;
    public long H;

    /* JADX WARN: Illegal instructions before constructor call */
    public r(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 2, null, null);
        super(fVar, view, 0, (ProgressBar) objArrS[1]);
        this.H = -1L;
        LinearLayout linearLayout = (LinearLayout) objArrS[0];
        this.G = linearLayout;
        linearLayout.setTag(null);
        this.E.setTag(null);
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.q
    public void N(w8.a aVar) {
        this.F = aVar;
        synchronized (this) {
            this.H |= 1;
        }
        e(33);
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        int i10;
        synchronized (this) {
            j10 = this.H;
            this.H = 0L;
        }
        w8.a aVar = this.F;
        long j11 = j10 & 5;
        if (j11 != 0) {
            boolean z10 = aVar == w8.a.SUCCESS;
            boolean z11 = aVar == w8.a.LOADING;
            if (j11 != 0) {
                j10 |= z10 ? 16L : 8L;
            }
            if ((j10 & 5) != 0) {
                j10 |= z11 ? 64L : 32L;
            }
            int i11 = z10 ? 8 : 0;
            i10 = z11 ? 0 : 8;
            i = i11;
        } else {
            i10 = 0;
        }
        if ((j10 & 5) != 0) {
            this.G.setVisibility(i);
            this.E.setVisibility(i10);
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
            this.H = 4L;
        }
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        return false;
    }
}

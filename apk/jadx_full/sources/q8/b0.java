package q8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.switchmaterial.SwitchMaterial;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: ReadingsFanSpeedBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class b0 extends a0 {
    public static final SparseIntArray L;
    public final TextView J;
    public long K;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        L = sparseIntArray;
        sparseIntArray.put(R.id.mode_title, 4);
        sparseIntArray.put(R.id.vertical_guideline, 5);
        sparseIntArray.put(R.id.horizontal_guideline, 6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b0(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 7, null, L);
        super(fVar, view, 0, (SwitchMaterial) objArrS[2], (Guideline) objArrS[6], (TextView) objArrS[1], (TextView) objArrS[4], (Guideline) objArrS[5]);
        this.K = -1L;
        this.E.setTag(null);
        ((ConstraintLayout) objArrS[0]).setTag(null);
        TextView textView = (TextView) objArrS[3];
        this.J = textView;
        textView.setTag(null);
        this.F.setTag(null);
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.a0
    public void N(Boolean bool) {
        this.I = null;
        synchronized (this) {
            this.K |= 1;
        }
        e(6);
        C();
    }

    @Override // q8.a0
    public void O(Boolean bool) {
        this.H = bool;
        synchronized (this) {
            this.K |= 2;
        }
        e(7);
        C();
    }

    @Override // q8.a0
    public void P(String str) {
        this.G = str;
        synchronized (this) {
            this.K |= 4;
        }
        e(26);
        C();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0060 A[PHI: r2
      0x0060: PHI (r2v2 long) = (r2v1 long), (r2v5 long) binds: [B:26:0x004a, B:35:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void g() {
        long j10;
        boolean z10;
        int i10;
        synchronized (this) {
            j10 = this.K;
            this.K = 0L;
        }
        Boolean bool = this.I;
        Boolean bool2 = this.H;
        String str = this.G;
        boolean zG = (j10 & 9) != 0 ? ViewDataBinding.G(bool) : false;
        long j11 = j10 & 14;
        if (j11 != 0) {
            z10 = str == "auto";
            if (j11 != 0) {
                j10 = z10 ? j10 | 32 : j10 | 16;
            }
        } else {
            z10 = false;
        }
        boolean zG2 = (32 & j10) != 0 ? ViewDataBinding.G(bool2) : false;
        long j12 = j10 & 14;
        if (j12 == 0) {
            i10 = 0;
        } else {
            if (!z10) {
                zG2 = false;
            }
            if (j12 != 0) {
                j10 |= zG2 ? 128L : 64L;
            }
            if (!zG2) {
                i10 = 8;
            }
        }
        if ((9 & j10) != 0) {
            SwitchMaterial switchMaterial = this.E;
            if (switchMaterial.isChecked() != zG) {
                switchMaterial.setChecked(zG);
            }
        }
        if ((j10 & 14) != 0) {
            this.E.setVisibility(i10);
            this.J.setVisibility(i10);
        }
        if ((j10 & 12) != 0) {
            o0.a.a(this.F, str);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            return this.K != 0;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.K = 8L;
        }
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        return false;
    }
}

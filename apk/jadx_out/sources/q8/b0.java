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
        To view partially-correct add '--show-bad-code' argument
    */
    public void g() {
        /*
            r18 = this;
            r1 = r18
            monitor-enter(r18)
            long r2 = r1.K     // Catch: java.lang.Throwable -> L8e
            r4 = 0
            r1.K = r4     // Catch: java.lang.Throwable -> L8e
            monitor-exit(r18)     // Catch: java.lang.Throwable -> L8e
            java.lang.Boolean r0 = r1.I
            java.lang.Boolean r6 = r1.H
            java.lang.String r7 = r1.G
            r8 = 9
            long r10 = r2 & r8
            int r10 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r10 == 0) goto L1d
            boolean r0 = androidx.databinding.ViewDataBinding.G(r0)
            goto L1e
        L1d:
            r0 = 0
        L1e:
            r12 = 14
            long r14 = r2 & r12
            int r10 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            r14 = 32
            if (r10 == 0) goto L3a
            java.lang.String r11 = "auto"
            if (r7 != r11) goto L2e
            r11 = 1
            goto L2f
        L2e:
            r11 = 0
        L2f:
            if (r10 == 0) goto L3b
            if (r11 == 0) goto L35
            long r2 = r2 | r14
            goto L3b
        L35:
            r16 = 16
            long r2 = r2 | r16
            goto L3b
        L3a:
            r11 = 0
        L3b:
            long r14 = r14 & r2
            int r10 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r10 == 0) goto L45
            boolean r6 = androidx.databinding.ViewDataBinding.G(r6)
            goto L46
        L45:
            r6 = 0
        L46:
            long r14 = r2 & r12
            int r10 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r10 == 0) goto L60
            if (r11 == 0) goto L4f
            goto L50
        L4f:
            r6 = 0
        L50:
            if (r10 == 0) goto L5a
            if (r6 == 0) goto L57
            r10 = 128(0x80, double:6.32E-322)
            goto L59
        L57:
            r10 = 64
        L59:
            long r2 = r2 | r10
        L5a:
            if (r6 == 0) goto L5d
            goto L60
        L5d:
            r11 = 8
            goto L61
        L60:
            r11 = 0
        L61:
            long r8 = r8 & r2
            int r6 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r6 == 0) goto L71
            com.google.android.material.switchmaterial.SwitchMaterial r6 = r1.E
            boolean r8 = r6.isChecked()
            if (r8 == r0) goto L71
            r6.setChecked(r0)
        L71:
            long r8 = r2 & r12
            int r0 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r0 == 0) goto L81
            com.google.android.material.switchmaterial.SwitchMaterial r0 = r1.E
            r0.setVisibility(r11)
            android.widget.TextView r0 = r1.J
            r0.setVisibility(r11)
        L81:
            r8 = 12
            long r2 = r2 & r8
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L8d
            android.widget.TextView r0 = r1.F
            o0.a.a(r0, r7)
        L8d:
            return
        L8e:
            r0 = move-exception
            monitor-exit(r18)     // Catch: java.lang.Throwable -> L8e
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: q8.b0.g():void");
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

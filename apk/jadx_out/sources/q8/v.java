package q8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.model.Measure;
import de.com.ideal.airpro.network.common.model.Measures;

/* JADX INFO: compiled from: MeasurementReadingsBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class v extends u {
    public static final ViewDataBinding.e O;
    public static final SparseIntArray P;
    public final q M;
    public long N;

    static {
        ViewDataBinding.e eVar = new ViewDataBinding.e(12);
        O = eVar;
        eVar.a(6, new String[]{"loading_spinner"}, new int[]{7}, new int[]{R.layout.loading_spinner});
        SparseIntArray sparseIntArray = new SparseIntArray();
        P = sparseIntArray;
        sparseIntArray.put(R.id.measures_summary, 8);
        sparseIntArray.put(R.id.room_measurements, 9);
        sparseIntArray.put(R.id.tv, 10);
        sparseIntArray.put(R.id.tvx, 11);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public v(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 12, O, P);
        super(fVar, view, 0, (TextView) objArrS[4], (LinearLayout) objArrS[8], (TextView) objArrS[2], (TextView) objArrS[1], (TextView) objArrS[5], (LinearLayout) objArrS[9], (TextView) objArrS[3], (TextView) objArrS[10], (TextView) objArrS[11]);
        this.N = -1L;
        this.E.setTag(null);
        ((ConstraintLayout) objArrS[0]).setTag(null);
        ((LinearLayout) objArrS[6]).setTag(null);
        q qVar = (q) objArrS[7];
        this.M = qVar;
        if (qVar != null) {
            qVar.w = this;
        }
        this.F.setTag(null);
        this.G.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.u
    public void N(String str) {
        this.K = str;
        synchronized (this) {
            this.N |= 1;
        }
        e(3);
        C();
    }

    @Override // q8.u
    public void O(Measures measures) {
        this.J = measures;
        synchronized (this) {
            this.N |= 4;
        }
        e(17);
        C();
    }

    @Override // q8.u
    public void P(w8.a aVar) {
        this.L = aVar;
        synchronized (this) {
            this.N |= 2;
        }
        e(33);
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        boolean z10;
        boolean z11;
        boolean z12;
        String string;
        String str;
        String string2;
        String string3;
        String string4;
        String str2;
        String string5;
        Measure measure;
        Measure measure2;
        Measure measure3;
        Measure measure4;
        synchronized (this) {
            j10 = this.N;
            this.N = 0L;
        }
        String str3 = this.K;
        w8.a aVar = this.L;
        Measures measures = this.J;
        long j11 = j10 & 12;
        String str4 = null;
        if (j11 != 0) {
            if (measures != null) {
                measure2 = measures.m;
                measure3 = measures.f3568n;
                measure4 = measures.f3572s;
                measure = measures.p;
            } else {
                measure = null;
                measure2 = null;
                measure3 = null;
                measure4 = null;
            }
            str = measure2 != null ? measure2.f3561n : null;
            String str5 = measure3 != null ? measure3.f3561n : null;
            String str6 = measure4 != null ? measure4.f3561n : null;
            String str7 = measure != null ? measure.f3561n : null;
            z11 = str == null;
            string2 = af.c.y(str5);
            string3 = af.c.y(str6);
            string = af.c.y(str7);
            if (j11 != 0) {
                j10 |= z11 ? 512L : 256L;
            }
            z10 = string2 == null;
            z12 = string3 == null;
            z = string == null;
            if ((j10 & 12) != 0) {
                j10 |= z10 ? 128L : 64L;
            }
            if ((j10 & 12) != 0) {
                j10 |= z12 ? 2048L : 1024L;
            }
            if ((j10 & 12) != 0) {
                j10 |= z ? 32L : 16L;
            }
        } else {
            z10 = false;
            z11 = false;
            z12 = false;
            string = null;
            str = null;
            string2 = null;
            string3 = null;
        }
        long j12 = 12 & j10;
        if (j12 != 0) {
            if (z) {
                string = this.H.getResources().getString(R.string.readings_not_available);
            }
            String str8 = string;
            if (z10) {
                string2 = this.E.getResources().getString(R.string.readings_not_available);
            }
            string4 = z11 ? this.G.getResources().getString(R.string.readings_not_available) : str;
            if (z12) {
                string3 = this.I.getResources().getString(R.string.readings_not_available);
            }
            StringBuilder sbB = android.support.v4.media.a.b(string2);
            sbB.append(this.E.getResources().getString(R.string.sign_percent));
            String string6 = sbB.toString();
            StringBuilder sbB2 = android.support.v4.media.a.b(string3);
            sbB2.append(this.I.getResources().getString(R.string.sign_degree));
            string5 = sbB2.toString();
            str4 = string6;
            str2 = str8;
        } else {
            string4 = null;
            str2 = null;
            string5 = null;
        }
        if (j12 != 0) {
            o0.a.a(this.E, str4);
            o0.a.a(this.G, string4);
            o0.a.a(this.H, str2);
            o0.a.a(this.I, string5);
        }
        if ((10 & j10) != 0) {
            this.M.N(aVar);
        }
        if ((j10 & 9) != 0) {
            o0.a.a(this.F, str3);
        }
        this.M.h();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            if (this.N != 0) {
                return true;
            }
            return this.M.k();
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.N = 8L;
        }
        this.M.p();
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        return false;
    }
}

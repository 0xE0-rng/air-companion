package q8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.schedule.model.TimeRange;

/* JADX INFO: compiled from: ScheduleTimeRangeBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class x0 extends w0 {
    public static final SparseIntArray K;
    public long J;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        K = sparseIntArray;
        sparseIntArray.put(R.id.schedule_time_range_start_label, 3);
        sparseIntArray.put(R.id.schedule_time_range_stop_label, 4);
        sparseIntArray.put(R.id.guideline, 5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public x0(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 6, null, K);
        super(fVar, view, 0, (Guideline) objArrS[5], (ConstraintLayout) objArrS[0], (TextView) objArrS[1], (TextView) objArrS[2], (TextView) objArrS[3], (TextView) objArrS[4]);
        this.J = -1L;
        this.E.setTag(null);
        this.F.setTag(null);
        this.G.setTag(null);
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.w0
    public void N(TimeRange timeRange) {
        this.H = timeRange;
        synchronized (this) {
            this.J |= 1;
        }
        e(35);
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        String str;
        synchronized (this) {
            j10 = this.J;
            this.J = 0L;
        }
        TimeRange timeRange = this.H;
        long j11 = j10 & 3;
        String str2 = null;
        if (j11 == 0 || timeRange == null) {
            str = null;
        } else {
            str = timeRange.f3807b;
            str2 = timeRange.f3806a;
        }
        if (j11 != 0) {
            o0.a.a(this.F, str2);
            o0.a.a(this.G, str);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            return this.J != 0;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.J = 2L;
        }
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        return false;
    }
}

package q8;

import android.view.View;
import android.widget.TextView;
import androidx.databinding.ViewDataBinding;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: ReadingsLedBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class d0 extends c0 {
    public final TextView F;
    public long G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(androidx.databinding.f fVar, View view) {
        super(fVar, view, 0);
        Object[] objArrS = ViewDataBinding.s(fVar, view, 1, null, null);
        this.G = -1L;
        TextView textView = (TextView) objArrS[0];
        this.F = textView;
        textView.setTag(null);
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.c0
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

package q8;

import android.net.Uri;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import de.com.ideal.airpro.R;
import s8.a;

/* JADX INFO: compiled from: FragmentEditRoomBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class j extends i implements a.InterfaceC0237a {
    public static final SparseIntArray T;
    public final ImageView Q;
    public final View.OnClickListener R;
    public long S;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        T = sparseIntArray;
        sparseIntArray.put(R.id.appbar, 4);
        sparseIntArray.put(R.id.activity_edit_room_toolbar, 5);
        sparseIntArray.put(R.id.save_button, 6);
        sparseIntArray.put(R.id.swipe_refresh_layout, 7);
        sparseIntArray.put(R.id.input_room_name_layout, 8);
        sparseIntArray.put(R.id.input_room_name, 9);
        sparseIntArray.put(R.id.button_select_room_preview_image, 10);
        sparseIntArray.put(R.id.room_photo, 11);
        sparseIntArray.put(R.id.room_recycler_view, 12);
        sparseIntArray.put(R.id.delete_room, 13);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public j(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 14, null, T);
        super(fVar, view, 1, (Toolbar) objArrS[5], (TextView) objArrS[1], (AppBarLayout) objArrS[4], (CardView) objArrS[2], (CardView) objArrS[10], (TextView) objArrS[13], (TextInputEditText) objArrS[9], (TextInputLayout) objArrS[8], (ConstraintLayout) objArrS[0], (ImageView) objArrS[11], (RecyclerView) objArrS[12], (TextView) objArrS[6], (SwipeRefreshLayout) objArrS[7]);
        this.S = -1L;
        this.F.setTag(null);
        this.G.setTag(null);
        ImageView imageView = (ImageView) objArrS[3];
        this.Q = imageView;
        imageView.setTag(null);
        this.K.setTag(null);
        view.setTag(R.id.dataBinding, this);
        this.R = new s8.a(this, 1);
        p();
    }

    @Override // q8.i
    public void N(ha.d dVar) {
        this.P = dVar;
        synchronized (this) {
            this.S |= 2;
        }
        e(14);
        C();
    }

    @Override // s8.a.InterfaceC0237a
    public final void b(int i10, View view) {
        ha.d dVar = this.P;
        if (dVar != null) {
            dVar.w.j(null);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        int i10;
        long j11;
        long j12;
        synchronized (this) {
            j10 = this.S;
            this.S = 0L;
        }
        ha.d dVar = this.P;
        long j13 = j10 & 7;
        if (j13 != 0) {
            androidx.lifecycle.r<Uri> rVar = dVar != null ? dVar.w : null;
            H(0, rVar);
            boolean z10 = (rVar != null ? rVar.d() : null) != null;
            if (j13 != 0) {
                if (z10) {
                    j11 = j10 | 16;
                    j12 = 64;
                } else {
                    j11 = j10 | 8;
                    j12 = 32;
                }
                j10 = j11 | j12;
            }
            int i11 = z10 ? 8 : 0;
            i10 = z10 ? 0 : 8;
            i = i11;
        } else {
            i10 = 0;
        }
        if ((7 & j10) != 0) {
            this.F.setVisibility(i);
            this.G.setVisibility(i10);
        }
        if ((j10 & 4) != 0) {
            this.Q.setOnClickListener(this.R);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            return this.S != 0;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.S = 4L;
        }
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        if (i10 != 0) {
            return false;
        }
        if (i11 != 0) {
            return false;
        }
        synchronized (this) {
            this.S |= 1;
        }
        return true;
    }
}

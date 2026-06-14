package q8;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.chip.Chip;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.Room;
import na.b;

/* JADX INFO: compiled from: ActivityRoomBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends a {
    public static final SparseIntArray P;
    public long O;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        P = sparseIntArray;
        sparseIntArray.put(R.id.appbar, 4);
        sparseIntArray.put(R.id.activity_room_toolbar, 5);
        sparseIntArray.put(R.id.toolbar_name, 6);
        sparseIntArray.put(R.id.cont, 7);
        sparseIntArray.put(R.id.pager, 8);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(androidx.databinding.f fVar, View view) {
        Object[] objArrS = ViewDataBinding.s(fVar, view, 9, null, P);
        super(fVar, view, 2, (ConstraintLayout) objArrS[0], (Toolbar) objArrS[5], (AppBarLayout) objArrS[4], (Chip) objArrS[3], (Chip) objArrS[1], (ConstraintLayout) objArrS[7], (ViewPager2) objArrS[8], (Chip) objArrS[2], (TextView) objArrS[6]);
        this.O = -1L;
        this.E.setTag(null);
        this.G.setTag(null);
        this.H.setTag(null);
        this.J.setTag(null);
        view.setTag(R.id.dataBinding, this);
        p();
    }

    @Override // q8.a
    public void N(b.a aVar) {
        this.K = aVar;
        synchronized (this) {
            this.O |= 64;
        }
        e(2);
        C();
    }

    @Override // q8.a
    public void O(androidx.databinding.i iVar) {
        L(0, iVar);
        this.M = iVar;
        synchronized (this) {
            this.O |= 1;
        }
        e(15);
        C();
    }

    @Override // q8.a
    public void P(androidx.databinding.i iVar) {
        L(1, iVar);
        this.L = iVar;
        synchronized (this) {
            this.O |= 2;
        }
        e(16);
        C();
    }

    @Override // q8.a
    public void Q(Room room) {
        this.N = room;
        synchronized (this) {
            this.O |= 16;
        }
        e(29);
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void g() {
        long j10;
        boolean z10;
        String str;
        int iArgb;
        boolean z11;
        synchronized (this) {
            j10 = this.O;
            this.O = 0L;
        }
        androidx.databinding.i iVar = this.M;
        Room room = this.N;
        androidx.databinding.i iVar2 = this.L;
        b.a aVar = this.K;
        long j11 = 129 & j10;
        if (j11 != 0) {
            z10 = !(iVar != null ? iVar.f1034n : false);
        } else {
            z10 = false;
        }
        long j12 = 208 & j10;
        String str2 = null;
        if (j12 == 0) {
            str = str2;
            iArgb = 0;
        } else {
            str = ((j10 & 144) == 0 || room == null) ? null : room.f3784n;
            na.b bVarB = aVar != null ? aVar.b(room != null ? room.p : null) : null;
            na.g theme = bVarB != null ? bVarB.getTheme() : null;
            if (theme != null) {
                iArgb = Color.argb(100, theme.f9311a, theme.f9312b, theme.f9313c);
            } else {
                str2 = str;
                str = str2;
                iArgb = 0;
            }
        }
        long j13 = j10 & 130;
        if (j13 != 0) {
            z11 = !(iVar2 != null ? iVar2.f1034n : false);
        } else {
            z11 = false;
        }
        if (j13 != 0) {
            this.G.setClickable(z11);
            this.G.setEnabled(z11);
        }
        if (j12 != 0) {
            this.G.setChipBackgroundColor(ColorStateList.valueOf(iArgb));
            this.H.setChipBackgroundColor(ColorStateList.valueOf(iArgb));
            this.J.setChipBackgroundColor(ColorStateList.valueOf(iArgb));
        }
        if (j11 != 0) {
            this.H.setClickable(z10);
            this.H.setEnabled(z10);
        }
        if ((j10 & 144) != 0) {
            o0.a.a(this.J, str);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            return this.O != 0;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.O = 128L;
        }
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        if (i10 == 0) {
            if (i11 != 0) {
                return false;
            }
            synchronized (this) {
                this.O |= 1;
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        if (i11 != 0) {
            return false;
        }
        synchronized (this) {
            this.O |= 2;
        }
        return true;
    }
}

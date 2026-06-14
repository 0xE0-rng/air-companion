package s5;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import e6.n;
import h0.v;

/* JADX INFO: compiled from: BottomSheetBehavior.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements n.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BottomSheetBehavior f11345a;

    public b(BottomSheetBehavior bottomSheetBehavior) {
        this.f11345a = bottomSheetBehavior;
    }

    @Override // e6.n.b
    public v a(View view, v vVar, n.c cVar) {
        this.f11345a.f2910j = vVar.f6923a.f().f7d;
        this.f11345a.J(false);
        return vVar;
    }
}

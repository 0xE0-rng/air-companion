package s5;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import i0.d;

/* JADX INFO: compiled from: BottomSheetBehavior.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomSheetBehavior f11347b;

    public c(BottomSheetBehavior bottomSheetBehavior, int i10) {
        this.f11347b = bottomSheetBehavior;
        this.f11346a = i10;
    }

    @Override // i0.d
    public boolean a(View view, d.a aVar) {
        this.f11347b.A(this.f11346a);
        return true;
    }
}

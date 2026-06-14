package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: PagerSnapHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class r extends m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ s f1868q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(s sVar, Context context) {
        super(context);
        this.f1868q = sVar;
    }

    @Override // androidx.recyclerview.widget.m, androidx.recyclerview.widget.RecyclerView.y
    public void c(View view, RecyclerView.z zVar, RecyclerView.y.a aVar) {
        s sVar = this.f1868q;
        int[] iArrB = sVar.b(sVar.f1878a.getLayoutManager(), view);
        int i10 = iArrB[0];
        int i11 = iArrB[1];
        int iCeil = (int) Math.ceil(((double) g(Math.max(Math.abs(i10), Math.abs(i11)))) / 0.3356d);
        if (iCeil > 0) {
            aVar.b(i10, i11, iCeil, this.f1859j);
        }
    }

    @Override // androidx.recyclerview.widget.m
    public float f(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // androidx.recyclerview.widget.m
    public int g(int i10) {
        return Math.min(100, super.g(i10));
    }
}

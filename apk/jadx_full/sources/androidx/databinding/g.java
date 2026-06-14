package androidx.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: DataBindingUtil.java */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f1033a = new DataBinderMapperImpl();

    public static <T extends ViewDataBinding> T a(f fVar, View view, int i10) {
        return (T) f1033a.b(fVar, view, i10);
    }

    public static <T extends ViewDataBinding> T b(f fVar, ViewGroup viewGroup, int i10, int i11) {
        int childCount = viewGroup.getChildCount();
        int i12 = childCount - i10;
        if (i12 == 1) {
            return (T) a(fVar, viewGroup.getChildAt(childCount - 1), i11);
        }
        View[] viewArr = new View[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            viewArr[i13] = viewGroup.getChildAt(i13 + i10);
        }
        return (T) f1033a.c(fVar, viewArr, i11);
    }

    public static <T extends ViewDataBinding> T c(LayoutInflater layoutInflater, int i10, ViewGroup viewGroup, boolean z10) {
        return (T) d(layoutInflater, i10, viewGroup, z10, null);
    }

    public static <T extends ViewDataBinding> T d(LayoutInflater layoutInflater, int i10, ViewGroup viewGroup, boolean z10, f fVar) {
        boolean z11 = viewGroup != null && z10;
        return z11 ? (T) b(fVar, viewGroup, z11 ? viewGroup.getChildCount() : 0, i10) : (T) a(fVar, layoutInflater.inflate(i10, viewGroup, z10), i10);
    }
}

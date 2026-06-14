package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: ScrollbarHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class w {
    public static int a(RecyclerView.z zVar, q qVar, View view, View view2, RecyclerView.n nVar, boolean z10) {
        if (nVar.x() == 0 || zVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return Math.abs(nVar.P(view) - nVar.P(view2)) + 1;
        }
        return Math.min(qVar.l(), qVar.b(view2) - qVar.e(view));
    }

    public static int b(RecyclerView.z zVar, q qVar, View view, View view2, RecyclerView.n nVar, boolean z10, boolean z11) {
        if (nVar.x() == 0 || zVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z11 ? Math.max(0, (zVar.b() - Math.max(nVar.P(view), nVar.P(view2))) - 1) : Math.max(0, Math.min(nVar.P(view), nVar.P(view2)));
        if (z10) {
            return Math.round((iMax * (Math.abs(qVar.b(view2) - qVar.e(view)) / (Math.abs(nVar.P(view) - nVar.P(view2)) + 1))) + (qVar.k() - qVar.e(view)));
        }
        return iMax;
    }

    public static int c(RecyclerView.z zVar, q qVar, View view, View view2, RecyclerView.n nVar, boolean z10) {
        if (nVar.x() == 0 || zVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return zVar.b();
        }
        return (int) (((qVar.b(view2) - qVar.e(view)) / (Math.abs(nVar.P(view) - nVar.P(view2)) + 1)) * zVar.b());
    }
}

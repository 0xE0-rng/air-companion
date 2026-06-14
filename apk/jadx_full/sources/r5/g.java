package r5;

import android.view.View;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import e6.n;
import h0.p;
import h0.s;
import h0.v;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: BottomNavigationView.java */
/* JADX INFO: loaded from: classes.dex */
public class g implements n.b {
    public g(BottomNavigationView bottomNavigationView) {
    }

    @Override // e6.n.b
    public v a(View view, v vVar, n.c cVar) {
        cVar.f5416d = vVar.a() + cVar.f5416d;
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        boolean z10 = view.getLayoutDirection() == 1;
        int iB = vVar.b();
        int iC = vVar.c();
        int i10 = cVar.f5413a + (z10 ? iC : iB);
        cVar.f5413a = i10;
        int i11 = cVar.f5415c;
        if (!z10) {
            iB = iC;
        }
        int i12 = i11 + iB;
        cVar.f5415c = i12;
        view.setPaddingRelative(i10, cVar.f5414b, i12, cVar.f5416d);
        return vVar;
    }
}

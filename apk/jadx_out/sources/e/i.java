package e;

import android.os.Build;
import android.view.View;
import h0.v;

/* JADX INFO: compiled from: AppCompatDelegateImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class i implements h0.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f4567a;

    public i(h hVar) {
        this.f4567a = hVar;
    }

    @Override // h0.l
    public v a(View view, v vVar) {
        int iD = vVar.d();
        int iY = this.f4567a.Y(vVar, null);
        if (iD != iY) {
            int iB = vVar.b();
            int iC = vVar.c();
            int iA = vVar.a();
            v.a bVar = Build.VERSION.SDK_INT >= 30 ? new v.b(vVar) : new v.a(vVar);
            bVar.d(a0.b.a(iB, iY, iC, iA));
            vVar = bVar.b();
        }
        return h0.p.h(view, vVar);
    }
}

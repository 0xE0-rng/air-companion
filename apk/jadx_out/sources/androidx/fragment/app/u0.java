package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: FragmentTransitionImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class u0 implements Runnable {
    public final /* synthetic */ ArrayList m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Map f1289n;

    public u0(s0 s0Var, ArrayList arrayList, Map map) {
        this.m = arrayList;
        this.f1289n = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        int size = this.m.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view = (View) this.m.get(i10);
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            view.setTransitionName((String) this.f1289n.get(view.getTransitionName()));
        }
    }
}

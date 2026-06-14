package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: FragmentTransitionImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class t0 implements Runnable {
    public final /* synthetic */ ArrayList m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Map f1283n;

    public t0(s0 s0Var, ArrayList arrayList, Map map) {
        this.m = arrayList;
        this.f1283n = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        int size = this.m.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view = (View) this.m.get(i10);
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            String transitionName = view.getTransitionName();
            if (transitionName != null) {
                Iterator it = this.f1283n.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        str = null;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    if (transitionName.equals(entry.getValue())) {
                        str = (String) entry.getKey();
                        break;
                    }
                }
                view.setTransitionName(str);
            }
        }
    }
}

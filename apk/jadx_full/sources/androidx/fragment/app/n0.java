package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: FragmentTransition.java */
/* JADX INFO: loaded from: classes.dex */
public class n0 implements Runnable {
    public final /* synthetic */ Object m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s0 f1224n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ View f1225o;
    public final /* synthetic */ n p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ ArrayList f1226q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ ArrayList f1227r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ArrayList f1228s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1229t;

    public n0(Object obj, s0 s0Var, View view, n nVar, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Object obj2) {
        this.m = obj;
        this.f1224n = s0Var;
        this.f1225o = view;
        this.p = nVar;
        this.f1226q = arrayList;
        this.f1227r = arrayList2;
        this.f1228s = arrayList3;
        this.f1229t = obj2;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object obj = this.m;
        if (obj != null) {
            this.f1224n.o(obj, this.f1225o);
            this.f1227r.addAll(q0.h(this.f1224n, this.m, this.p, this.f1226q, this.f1225o));
        }
        if (this.f1228s != null) {
            if (this.f1229t != null) {
                ArrayList<View> arrayList = new ArrayList<>();
                arrayList.add(this.f1225o);
                this.f1224n.p(this.f1229t, this.f1228s, arrayList);
            }
            this.f1228s.clear();
            this.f1228s.add(this.f1225o);
        }
    }
}

package androidx.fragment.app;

import android.graphics.Rect;
import android.view.View;
import androidx.fragment.app.q0;
import java.util.ArrayList;

/* JADX INFO: compiled from: FragmentTransition.java */
/* JADX INFO: loaded from: classes.dex */
public class p0 implements Runnable {
    public final /* synthetic */ s0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ o.a f1237n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1238o;
    public final /* synthetic */ q0.b p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ ArrayList f1239q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ View f1240r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n f1241s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ n f1242t;
    public final /* synthetic */ boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f1243v;
    public final /* synthetic */ Object w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Rect f1244x;

    public p0(s0 s0Var, o.a aVar, Object obj, q0.b bVar, ArrayList arrayList, View view, n nVar, n nVar2, boolean z10, ArrayList arrayList2, Object obj2, Rect rect) {
        this.m = s0Var;
        this.f1237n = aVar;
        this.f1238o = obj;
        this.p = bVar;
        this.f1239q = arrayList;
        this.f1240r = view;
        this.f1241s = nVar;
        this.f1242t = nVar2;
        this.u = z10;
        this.f1243v = arrayList2;
        this.w = obj2;
        this.f1244x = rect;
    }

    @Override // java.lang.Runnable
    public void run() {
        o.a<String, View> aVarE = q0.e(this.m, this.f1237n, this.f1238o, this.p);
        if (aVarE != null) {
            this.f1239q.addAll(aVarE.values());
            this.f1239q.add(this.f1240r);
        }
        q0.c(this.f1241s, this.f1242t, this.u, aVarE, false);
        Object obj = this.f1238o;
        if (obj != null) {
            this.m.x(obj, this.f1243v, this.f1239q);
            View viewK = q0.k(aVarE, this.p, this.w, this.u);
            if (viewK != null) {
                this.m.j(viewK, this.f1244x);
            }
        }
    }
}

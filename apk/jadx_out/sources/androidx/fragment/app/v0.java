package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.lifecycle.b0;
import androidx.lifecycle.h;

/* JADX INFO: compiled from: FragmentViewLifecycleOwner.java */
/* JADX INFO: loaded from: classes.dex */
public class v0 implements androidx.lifecycle.g, androidx.savedstate.c, androidx.lifecycle.d0 {
    public final n m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final androidx.lifecycle.c0 f1292n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b0.b f1293o;
    public androidx.lifecycle.n p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public androidx.savedstate.b f1294q = null;

    public v0(n nVar, androidx.lifecycle.c0 c0Var) {
        this.m = nVar;
        this.f1292n = c0Var;
    }

    @Override // androidx.lifecycle.m
    public androidx.lifecycle.h a() {
        e();
        return this.p;
    }

    public void b(h.b bVar) {
        androidx.lifecycle.n nVar = this.p;
        nVar.d("handleLifecycleEvent");
        nVar.g(bVar.getTargetState());
    }

    @Override // androidx.savedstate.c
    public androidx.savedstate.a d() {
        e();
        return this.f1294q.f1896b;
    }

    public void e() {
        if (this.p == null) {
            this.p = new androidx.lifecycle.n(this);
            this.f1294q = new androidx.savedstate.b(this);
        }
    }

    @Override // androidx.lifecycle.g
    public b0.b s() {
        b0.b bVarS = this.m.s();
        if (!bVarS.equals(this.m.f1194b0)) {
            this.f1293o = bVarS;
            return bVarS;
        }
        if (this.f1293o == null) {
            Application application = null;
            Context applicationContext = this.m.n0().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.f1293o = new androidx.lifecycle.y(application, this, this.m.f1201r);
        }
        return this.f1293o;
    }

    @Override // androidx.lifecycle.d0
    public androidx.lifecycle.c0 v() {
        e();
        return this.f1292n;
    }
}

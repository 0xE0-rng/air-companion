package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: FragmentHostCallback.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class y<E> extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Activity f1305n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f1306o;
    public final Handler p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b0 f1307q;

    public y(q qVar) {
        Handler handler = new Handler();
        this.f1307q = new c0();
        this.f1305n = qVar;
        b7.a.q(qVar, "context == null");
        this.f1306o = qVar;
        this.p = handler;
    }

    public abstract E d0();

    public abstract LayoutInflater e0();

    public abstract boolean f0(n nVar);

    public abstract void g0();
}

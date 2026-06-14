package v4;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jd<ResultT, CallbackT> implements ob<ic, ResultT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12971a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t6.d f12973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x6.l f12974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CallbackT f12975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z6.k f12976f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public me f12978h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ge f12979i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public x6.c f12980j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public za f12981k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12982l;
    public id m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hd f12972b = new hd(this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List<Object> f12977g = new ArrayList();

    public jd(int i10) {
        this.f12971a = i10;
    }

    public static /* synthetic */ void f(jd jdVar) {
        jdVar.b();
        f4.q.l(jdVar.f12982l, "no success or failure set on method implementation");
    }

    public abstract void b();

    public final jd<ResultT, CallbackT> c(t6.d dVar) {
        f4.q.j(dVar, "firebaseApp cannot be null");
        this.f12973c = dVar;
        return this;
    }

    public final jd<ResultT, CallbackT> d(x6.l lVar) {
        f4.q.j(lVar, "firebaseUser cannot be null");
        this.f12974d = lVar;
        return this;
    }

    public final jd<ResultT, CallbackT> e(CallbackT callbackt) {
        f4.q.j(callbackt, "external callback cannot be null");
        this.f12975e = callbackt;
        return this;
    }
}

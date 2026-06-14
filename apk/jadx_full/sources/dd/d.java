package dd;

import cc.q;
import g5.b2;
import g5.y1;
import g5.z1;
import gd.e0;
import gd.v0;
import j2.y;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import nd.a;
import pd.l;
import rb.e;
import u7.j;
import z4.d7;
import z4.v5;
import z4.w5;

/* JADX INFO: compiled from: BuiltInsResourceLoader.kt */
/* JADX INFO: loaded from: classes.dex */
public class d implements a.c, y1, j {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f3526o = 0;
    public static final d m = new d();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y1 f3525n = new d();
    public static final Iterator p = new v5();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Iterable f3527q = new w5();

    public /* synthetic */ d() {
    }

    public /* synthetic */ d(u7.c cVar) {
    }

    public static ExecutorService c() {
        return new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new m4.a("firebase-iid-executor"));
    }

    @Override // u7.j
    public Object B() {
        return new ArrayList();
    }

    @Override // nd.a.c
    public Iterable a(Object obj) {
        e eVar = (e) obj;
        y.e(eVar, "it");
        v0 v0VarM = eVar.m();
        y.e(v0VarM, "it.typeConstructor");
        Collection<e0> collectionP = v0VarM.p();
        y.e(collectionP, "it.typeConstructor.supertypes");
        return l.K0(l.Q0(va.l.K0(collectionP), q.f2503n));
    }

    public InputStream b(String str) {
        InputStream resourceAsStream;
        y.f(str, "path");
        ClassLoader classLoader = d.class.getClassLoader();
        return (classLoader == null || (resourceAsStream = classLoader.getResourceAsStream(str)) == null) ? ClassLoader.getSystemResourceAsStream(str) : resourceAsStream;
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().v());
    }
}

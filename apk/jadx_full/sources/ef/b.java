package ef;

import df.f;
import j2.y;
import j8.n;
import j8.u;
import je.e;
import je.h;
import wd.b0;
import wd.d0;
import wd.w;

/* JADX INFO: compiled from: MoshiRequestBodyConverter.java */
/* JADX INFO: loaded from: classes.dex */
public final class b<T> implements f<T, d0> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f5553b = w.b("application/json; charset=UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n<T> f5554a;

    public b(n<T> nVar) {
        this.f5554a = nVar;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // df.f
    public d0 a(Object obj) {
        e eVar = new e();
        this.f5554a.c(new u(eVar), obj);
        w wVar = f5553b;
        h hVarA0 = eVar.a0();
        y.f(hVarA0, "content");
        return new b0(hVarA0, wVar);
    }
}

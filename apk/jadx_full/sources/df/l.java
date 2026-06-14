package df;

import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: KotlinExtensions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l implements d<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ rd.h f4389a;

    public l(rd.h hVar) {
        this.f4389a = hVar;
    }

    @Override // df.d
    public void a(b<Object> bVar, Throwable th) {
        j2.y.g(bVar, "call");
        j2.y.g(th, "t");
        this.f4389a.d(d.d.e(th));
    }

    @Override // df.d
    public void b(b<Object> bVar, y<Object> yVar) {
        j2.y.g(bVar, "call");
        j2.y.g(yVar, "response");
        if (!yVar.a()) {
            this.f4389a.d(d.d.e(new h(yVar)));
            return;
        }
        Object obj = yVar.f4500b;
        if (obj != null) {
            this.f4389a.d(obj);
            return;
        }
        wd.a0 a0VarK = bVar.k();
        Objects.requireNonNull(a0VarK);
        Object objCast = j.class.cast(a0VarK.f13570f.get(j.class));
        if (objCast == null) {
            j2.y.l();
            throw null;
        }
        j2.y.b(objCast, "call.request().tag(Invocation::class.java)!!");
        Method method = ((j) objCast).f4386a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Response from ");
        j2.y.b(method, "method");
        Class<?> declaringClass = method.getDeclaringClass();
        j2.y.b(declaringClass, "method.declaringClass");
        sb2.append(declaringClass.getName());
        sb2.append('.');
        sb2.append(method.getName());
        sb2.append(" was null but response body type was declared as non-null");
        this.f4389a.d(d.d.e(new ua.c(sb2.toString())));
    }
}

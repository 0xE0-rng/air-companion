package v7;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import s7.w;
import v7.j;

/* JADX INFO: compiled from: TypeAdapterRuntimeTypeWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public final class n<T> extends w<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s7.h f13343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w<T> f13344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f13345c;

    public n(s7.h hVar, w<T> wVar, Type type) {
        this.f13343a = hVar;
        this.f13344b = wVar;
        this.f13345c = type;
    }

    @Override // s7.w
    public T a(z7.a aVar) {
        return this.f13344b.a(aVar);
    }

    @Override // s7.w
    public void b(z7.c cVar, T t10) {
        w<T> wVarB = this.f13344b;
        Type type = this.f13345c;
        if (t10 != null && (type == Object.class || (type instanceof TypeVariable) || (type instanceof Class))) {
            type = t10.getClass();
        }
        if (type != this.f13345c) {
            wVarB = this.f13343a.b(new y7.a<>(type));
            if (wVarB instanceof j.a) {
                w<T> wVar = this.f13344b;
                if (!(wVar instanceof j.a)) {
                    wVarB = wVar;
                }
            }
        }
        wVarB.b(cVar, t10);
    }
}

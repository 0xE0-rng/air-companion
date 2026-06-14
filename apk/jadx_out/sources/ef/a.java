package ef;

import df.f;
import j8.k;
import j8.l;
import j8.m;
import j8.n;
import j8.r;
import j8.z;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import wd.d0;
import wd.g0;

/* JADX INFO: compiled from: MoshiConverterFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f5549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5552d;

    public a(z zVar, boolean z10, boolean z11, boolean z12) {
        this.f5549a = zVar;
        this.f5550b = z10;
        this.f5551c = z11;
        this.f5552d = z12;
    }

    public static Set<? extends Annotation> c(Annotation[] annotationArr) {
        LinkedHashSet linkedHashSet = null;
        for (Annotation annotation : annotationArr) {
            if (annotation.annotationType().isAnnotationPresent(r.class)) {
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                }
                linkedHashSet.add(annotation);
            }
        }
        return linkedHashSet != null ? Collections.unmodifiableSet(linkedHashSet) : Collections.emptySet();
    }

    @Override // df.f.a
    public f<?, d0> a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, df.z zVar) {
        n nVarD = this.f5549a.d(type, c(annotationArr), null);
        if (this.f5550b) {
            nVarD = new l(nVarD, nVarD);
        }
        if (this.f5551c) {
            nVarD = new m(nVarD, nVarD);
        }
        if (this.f5552d) {
            nVarD = new k(nVarD, nVarD);
        }
        return new b(nVarD);
    }

    @Override // df.f.a
    public f<g0, ?> b(Type type, Annotation[] annotationArr, df.z zVar) {
        n nVarD = this.f5549a.d(type, c(annotationArr), null);
        if (this.f5550b) {
            nVarD = new l(nVarD, nVarD);
        }
        if (this.f5551c) {
            nVarD = new m(nVarD, nVarD);
        }
        if (this.f5552d) {
            nVarD = new k(nVarD, nVarD);
        }
        return new c(nVarD);
    }
}

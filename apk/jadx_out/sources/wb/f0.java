package wb;

import java.lang.annotation.Annotation;
import java.util.Collection;

/* JADX INFO: compiled from: ReflectJavaValueParameter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends u implements fc.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f13522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Annotation[] f13523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13525d;

    public f0(d0 d0Var, Annotation[] annotationArr, String str, boolean z10) {
        j2.y.f(annotationArr, "reflectAnnotations");
        this.f13522a = d0Var;
        this.f13523b = annotationArr;
        this.f13524c = str;
        this.f13525d = z10;
    }

    @Override // fc.y
    public boolean J() {
        return this.f13525d;
    }

    @Override // fc.y
    public oc.e a() {
        String str = this.f13524c;
        if (str != null) {
            return oc.e.h(str);
        }
        return null;
    }

    @Override // fc.y
    public fc.v d() {
        return this.f13522a;
    }

    @Override // fc.d
    public fc.a g(oc.b bVar) {
        j2.y.f(bVar, "fqName");
        return d.c.q(this.f13523b, bVar);
    }

    @Override // fc.d
    public Collection s() {
        return d.c.r(this.f13523b);
    }

    @Override // fc.d
    public boolean t() {
        return false;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f0.class.getName());
        sb2.append(": ");
        sb2.append(this.f13525d ? "vararg " : "");
        String str = this.f13524c;
        sb2.append(str != null ? oc.e.h(str) : null);
        sb2.append(": ");
        sb2.append(this.f13522a);
        return sb2.toString();
    }
}

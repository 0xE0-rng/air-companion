package wb;

import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import wb.f;

/* JADX INFO: compiled from: ReflectJavaTypeParameter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends u implements f, fc.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeVariable<?> f13521a;

    public e0(TypeVariable<?> typeVariable) {
        j2.y.f(typeVariable, "typeVariable");
        this.f13521a = typeVariable;
    }

    @Override // wb.f
    public AnnotatedElement P() {
        TypeVariable<?> typeVariable = this.f13521a;
        if (!(typeVariable instanceof AnnotatedElement)) {
            typeVariable = null;
        }
        return (AnnotatedElement) typeVariable;
    }

    @Override // fc.s
    public oc.e a() {
        return oc.e.i(this.f13521a.getName());
    }

    public boolean equals(Object obj) {
        return (obj instanceof e0) && j2.y.a(this.f13521a, ((e0) obj).f13521a);
    }

    @Override // fc.d
    public fc.a g(oc.b bVar) {
        j2.y.f(bVar, "fqName");
        return f.a.a(this, bVar);
    }

    @Override // fc.w
    public Collection getUpperBounds() {
        Type[] bounds = this.f13521a.getBounds();
        j2.y.e(bounds, "typeVariable.bounds");
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type : bounds) {
            arrayList.add(new s(type));
        }
        s sVar = (s) va.l.j1(arrayList);
        return j2.y.a(sVar != null ? sVar.f13541b : null, Object.class) ? va.n.m : arrayList;
    }

    public int hashCode() {
        return this.f13521a.hashCode();
    }

    @Override // fc.d
    public Collection s() {
        return f.a.b(this);
    }

    @Override // fc.d
    public boolean t() {
        return false;
    }

    public String toString() {
        return e0.class.getName() + ": " + this.f13521a;
    }
}

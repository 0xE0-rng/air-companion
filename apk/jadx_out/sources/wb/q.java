package wb;

import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import rb.v0;
import wb.a0;
import wb.f;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q extends u implements f, a0, fc.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<?> f13538a;

    public q(Class<?> cls) {
        this.f13538a = cls;
    }

    @Override // fc.g
    public boolean A() {
        return this.f13538a.isAnnotation();
    }

    @Override // fc.x
    public List<e0> B() {
        TypeVariable<Class<?>>[] typeParameters = this.f13538a.getTypeParameters();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Class<?>> typeVariable : typeParameters) {
            arrayList.add(new e0(typeVariable));
        }
        return arrayList;
    }

    @Override // fc.g
    public boolean D() {
        return this.f13538a.isInterface();
    }

    @Override // fc.r
    public boolean E() {
        return Modifier.isAbstract(v());
    }

    @Override // fc.g
    public fc.a0 F() {
        return null;
    }

    @Override // fc.g
    public Collection H() {
        Class<?>[] declaredClasses = this.f13538a.getDeclaredClasses();
        j2.y.e(declaredClasses, "klass.declaredClasses");
        return pd.l.S0(pd.l.Q0(pd.l.N0(va.f.N(declaredClasses), m.f13534n), n.f13535n));
    }

    @Override // fc.g
    public Collection K() {
        Method[] declaredMethods = this.f13538a.getDeclaredMethods();
        j2.y.e(declaredMethods, "klass.declaredMethods");
        return pd.l.S0(pd.l.P0(pd.l.M0(va.f.N(declaredMethods), new o(this)), p.f13537v));
    }

    @Override // fc.g
    public boolean L() {
        return false;
    }

    @Override // wb.f
    public AnnotatedElement P() {
        return this.f13538a;
    }

    @Override // fc.r
    public boolean S() {
        return Modifier.isStatic(v());
    }

    @Override // fc.s
    public oc.e a() {
        return oc.e.i(this.f13538a.getSimpleName());
    }

    public boolean equals(Object obj) {
        return (obj instanceof q) && j2.y.a(this.f13538a, ((q) obj).f13538a);
    }

    @Override // fc.g
    public oc.b f() {
        oc.b bVarB = b.b(this.f13538a).b();
        j2.y.e(bVarB, "klass.classId.asSingleFqName()");
        return bVarB;
    }

    @Override // fc.d
    public fc.a g(oc.b bVar) {
        j2.y.f(bVar, "fqName");
        return f.a.a(this, bVar);
    }

    @Override // fc.r
    public v0 h() {
        return a0.a.a(this);
    }

    public int hashCode() {
        return this.f13538a.hashCode();
    }

    @Override // fc.g
    public Collection o() {
        Constructor<?>[] declaredConstructors = this.f13538a.getDeclaredConstructors();
        j2.y.e(declaredConstructors, "klass.declaredConstructors");
        return pd.l.S0(pd.l.P0(pd.l.N0(va.f.N(declaredConstructors), i.f13530v), j.f13531v));
    }

    @Override // fc.g
    public Collection<fc.j> p() {
        Class cls;
        cls = Object.class;
        if (j2.y.a(this.f13538a, cls)) {
            return va.n.m;
        }
        e.q qVar = new e.q(2);
        Type genericSuperclass = this.f13538a.getGenericSuperclass();
        ((ArrayList) qVar.f4579n).add(genericSuperclass != null ? genericSuperclass : Object.class);
        Type[] genericInterfaces = this.f13538a.getGenericInterfaces();
        j2.y.e(genericInterfaces, "klass.genericInterfaces");
        qVar.b(genericInterfaces);
        List listN = d.c.N((Type[]) ((ArrayList) qVar.f4579n).toArray(new Type[qVar.j()]));
        ArrayList arrayList = new ArrayList(va.h.F0(listN, 10));
        Iterator it = listN.iterator();
        while (it.hasNext()) {
            arrayList.add(new s((Type) it.next()));
        }
        return arrayList;
    }

    @Override // fc.g
    public fc.g q() {
        Class<?> declaringClass = this.f13538a.getDeclaringClass();
        if (declaringClass != null) {
            return new q(declaringClass);
        }
        return null;
    }

    @Override // fc.g
    public boolean r() {
        return this.f13538a.isEnum();
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
        return q.class.getName() + ": " + this.f13538a;
    }

    @Override // fc.g
    public Collection u() {
        Field[] declaredFields = this.f13538a.getDeclaredFields();
        j2.y.e(declaredFields, "klass.declaredFields");
        return pd.l.S0(pd.l.P0(pd.l.N0(va.f.N(declaredFields), k.f13532v), l.f13533v));
    }

    @Override // wb.a0
    public int v() {
        return this.f13538a.getModifiers();
    }

    @Override // fc.r
    public boolean x() {
        return Modifier.isFinal(v());
    }
}

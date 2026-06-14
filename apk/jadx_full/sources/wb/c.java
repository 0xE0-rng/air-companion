package wb;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: ReflectJavaAnnotation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends u implements fc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Annotation f13517a;

    public c(Annotation annotation) {
        j2.y.f(annotation, "annotation");
        this.f13517a = annotation;
    }

    @Override // fc.a
    public Collection<fc.b> C() throws IllegalAccessException, InvocationTargetException {
        Method[] declaredMethods = af.c.i(af.c.h(this.f13517a)).getDeclaredMethods();
        j2.y.e(declaredMethods, "annotation.annotationClass.java.declaredMethods");
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            Object objInvoke = method.invoke(this.f13517a, new Object[0]);
            j2.y.e(objInvoke, "method.invoke(annotation)");
            oc.e eVarI = oc.e.i(method.getName());
            Class<?> cls = objInvoke.getClass();
            List<kb.b<? extends Object>> list = b.f13510a;
            arrayList.add(Enum.class.isAssignableFrom(cls) ? new v(eVarI, (Enum) objInvoke) : objInvoke instanceof Annotation ? new e(eVarI, (Annotation) objInvoke) : objInvoke instanceof Object[] ? new g(eVarI, (Object[]) objInvoke) : objInvoke instanceof Class ? new r(eVarI, (Class) objInvoke) : new x(eVarI, objInvoke));
        }
        return arrayList;
    }

    @Override // fc.a
    public oc.a c() {
        return b.b(af.c.i(af.c.h(this.f13517a)));
    }

    @Override // fc.a
    public boolean e() {
        return false;
    }

    public boolean equals(Object obj) {
        return (obj instanceof c) && j2.y.a(this.f13517a, ((c) obj).f13517a);
    }

    public int hashCode() {
        return this.f13517a.hashCode();
    }

    @Override // fc.a
    public fc.g j() {
        return new q(af.c.i(af.c.h(this.f13517a)));
    }

    public String toString() {
        return c.class.getName() + ": " + this.f13517a;
    }
}

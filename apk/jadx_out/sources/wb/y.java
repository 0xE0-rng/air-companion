package wb;

import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.Collection;
import java.util.Objects;
import rb.v0;
import wb.a0;
import wb.f;

/* JADX INFO: compiled from: ReflectJavaMember.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class y extends u implements f, a0, fc.p {
    @Override // fc.r
    public boolean E() {
        return Modifier.isAbstract(v());
    }

    @Override // fc.p
    public fc.g O() {
        Class<?> declaringClass = m().getDeclaringClass();
        j2.y.e(declaringClass, "member.declaringClass");
        return new q(declaringClass);
    }

    @Override // wb.f
    public AnnotatedElement P() {
        Member memberM = m();
        Objects.requireNonNull(memberM, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        return (AnnotatedElement) memberM;
    }

    @Override // fc.r
    public boolean S() {
        return Modifier.isStatic(v());
    }

    @Override // fc.s
    public oc.e a() {
        String name = m().getName();
        if (name != null) {
            return oc.e.i(name);
        }
        oc.e eVar = oc.g.f9680a;
        j2.y.e(eVar, "SpecialNames.NO_NAME_PROVIDED");
        return eVar;
    }

    public boolean equals(Object obj) {
        return (obj instanceof y) && j2.y.a(m(), ((y) obj).m());
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
        return m().hashCode();
    }

    public abstract Member m();

    /* JADX WARN: Removed duplicated region for block: B:27:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<fc.y> n(java.lang.reflect.Type[] r13, java.lang.annotation.Annotation[][] r14, boolean r15) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wb.y.n(java.lang.reflect.Type[], java.lang.annotation.Annotation[][], boolean):java.util.List");
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
        return getClass().getName() + ": " + m();
    }

    @Override // wb.a0
    public int v() {
        return m().getModifiers();
    }

    @Override // fc.r
    public boolean x() {
        return Modifier.isFinal(v());
    }
}

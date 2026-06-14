package wb;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import rb.v0;
import wb.a;
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
    */
    public final List<fc.y> n(Type[] typeArr, Annotation[][] annotationArr, boolean z10) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayList;
        d0 c0Var;
        String str;
        Method method;
        ArrayList arrayList2 = new ArrayList(typeArr.length);
        Member memberM = m();
        j2.y.f(memberM, "member");
        a.C0271a c0271a = a.f13507a;
        if (c0271a == null) {
            Class<?> cls = memberM.getClass();
            try {
                c0271a = new a.C0271a(cls.getMethod("getParameters", new Class[0]), b.e(cls).loadClass("java.lang.reflect.Parameter").getMethod("getName", new Class[0]));
            } catch (NoSuchMethodException unused) {
                c0271a = new a.C0271a(null, null);
            }
            a.f13507a = c0271a;
        }
        Method method2 = c0271a.f13508a;
        if (method2 == null || (method = c0271a.f13509b) == null) {
            arrayList = null;
        } else {
            Object objInvoke = method2.invoke(memberM, new Object[0]);
            Objects.requireNonNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr = (Object[]) objInvoke;
            arrayList = new ArrayList(objArr.length);
            for (Object obj : objArr) {
                Object objInvoke2 = method.invoke(obj, new Object[0]);
                Objects.requireNonNull(objInvoke2, "null cannot be cast to non-null type kotlin.String");
                arrayList.add((String) objInvoke2);
            }
        }
        int size = arrayList != null ? arrayList.size() - typeArr.length : 0;
        int length = typeArr.length;
        int i10 = 0;
        while (i10 < length) {
            Type type = typeArr[i10];
            j2.y.f(type, "type");
            boolean z11 = type instanceof Class;
            if (z11) {
                Class cls2 = (Class) type;
                c0Var = cls2.isPrimitive() ? new c0(cls2) : ((type instanceof GenericArrayType) || (z11 && ((Class) type).isArray())) ? new h(type) : type instanceof WildcardType ? new g0((WildcardType) type) : new s(type);
            }
            if (arrayList != null) {
                str = (String) va.l.T0(arrayList, i10 + size);
                if (str == null) {
                    throw new IllegalStateException(("No parameter with index " + i10 + '+' + size + " (name=" + a() + " type=" + c0Var + ") in " + arrayList + "@ReflectJavaMember").toString());
                }
            } else {
                str = null;
            }
            arrayList2.add(new f0(c0Var, annotationArr[i10], str, z10 && i10 == va.f.R(typeArr)));
            i10++;
        }
        return arrayList2;
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

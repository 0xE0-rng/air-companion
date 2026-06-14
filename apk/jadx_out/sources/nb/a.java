package nb;

import j2.y;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<Type> f9316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<Class<?>> f9317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<Object> f9318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class<?> f9319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<String> f9320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final EnumC0184a f9321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List<Method> f9322g;

    /* JADX INFO: renamed from: nb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
    public enum EnumC0184a {
        CALL_BY_NAME,
        POSITIONAL_CALL
    }

    /* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
    public enum b {
        JAVA,
        KOTLIN
    }

    public a(Class<?> cls, List<String> list, EnumC0184a enumC0184a, b bVar, List<Method> list2) {
        y.f(cls, "jClass");
        y.f(list, "parameterNames");
        y.f(enumC0184a, "callMode");
        y.f(bVar, "origin");
        y.f(list2, "methods");
        this.f9319d = cls;
        this.f9320e = list;
        this.f9321f = enumC0184a;
        this.f9322g = list2;
        ArrayList arrayList = new ArrayList(va.h.F0(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Method) it.next()).getGenericReturnType());
        }
        this.f9316a = arrayList;
        List<Method> list3 = this.f9322g;
        ArrayList arrayList2 = new ArrayList(va.h.F0(list3, 10));
        Iterator<T> it2 = list3.iterator();
        while (it2.hasNext()) {
            Class<?> returnType = ((Method) it2.next()).getReturnType();
            List<kb.b<? extends Object>> list4 = wb.b.f13510a;
            y.f(returnType, "$this$wrapperByPrimitive");
            Class<? extends Object> cls2 = wb.b.f13512c.get(returnType);
            if (cls2 != null) {
                returnType = cls2;
            }
            arrayList2.add(returnType);
        }
        this.f9317b = arrayList2;
        List<Method> list5 = this.f9322g;
        ArrayList arrayList3 = new ArrayList(va.h.F0(list5, 10));
        Iterator<T> it3 = list5.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((Method) it3.next()).getDefaultValue());
        }
        this.f9318c = arrayList3;
        if (this.f9321f == EnumC0184a.POSITIONAL_CALL && bVar == b.JAVA) {
            List<String> list6 = this.f9320e;
            y.f(list6, "$this$minus");
            ArrayList arrayList4 = new ArrayList(va.h.F0(list6, 10));
            Iterator<T> it4 = list6.iterator();
            boolean z10 = false;
            while (true) {
                boolean z11 = true;
                if (!it4.hasNext()) {
                    break;
                }
                Object next = it4.next();
                if (!z10 && y.a(next, "value")) {
                    z10 = true;
                    z11 = false;
                }
                if (z11) {
                    arrayList4.add(next);
                }
            }
            if (!arrayList4.isEmpty()) {
                throw new UnsupportedOperationException("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
            }
        }
    }

    public /* synthetic */ a(Class cls, List list, EnumC0184a enumC0184a, b bVar, List list2, int i10) {
        ArrayList arrayList;
        if ((i10 & 16) != 0) {
            arrayList = new ArrayList(va.h.F0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(cls.getDeclaredMethod((String) it.next(), new Class[0]));
            }
        } else {
            arrayList = null;
        }
        this(cls, list, enumC0184a, bVar, arrayList);
    }

    @Override // nb.e
    public List<Type> a() {
        return this.f9316a;
    }

    @Override // nb.e
    public /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    @Override // nb.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(java.lang.Object[] r14) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.a.c(java.lang.Object[]):java.lang.Object");
    }

    @Override // nb.e
    public Type i() {
        return this.f9319d;
    }
}

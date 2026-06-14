package nb;

import j2.y;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.s;
import nb.e;
import va.l;
import va.v;

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
    */
    public Object c(Object[] objArr) {
        y.f(objArr, "args");
        e.a.a(this, objArr);
        ArrayList arrayList = new ArrayList(objArr.length);
        int length = objArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            Object array = objArr[i10];
            int i12 = i11 + 1;
            if (array == null && this.f9321f == EnumC0184a.CALL_BY_NAME) {
                array = this.f9318c.get(i11);
            } else {
                Class<?> cls = this.f9317b.get(i11);
                if (!(array instanceof Class)) {
                    if (array instanceof kb.b) {
                        array = af.c.i((kb.b) array);
                    } else if (array instanceof Object[]) {
                        Object[] objArr2 = (Object[]) array;
                        if (!(objArr2 instanceof Class[])) {
                            if (objArr2 instanceof kb.b[]) {
                                Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>");
                                kb.b[] bVarArr = (kb.b[]) array;
                                ArrayList arrayList2 = new ArrayList(bVarArr.length);
                                for (kb.b bVar : bVarArr) {
                                    arrayList2.add(af.c.i(bVar));
                                }
                                array = arrayList2.toArray(new Class[0]);
                                Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
                            } else {
                                array = objArr2;
                            }
                        }
                        array = null;
                    }
                    if (!cls.isInstance(array)) {
                        array = null;
                    }
                }
            }
            if (array == null) {
                String str = this.f9320e.get(i11);
                Class<?> cls2 = this.f9317b.get(i11);
                kb.b bVarA = y.a(cls2, Class.class) ? s.a(kb.b.class) : (cls2.isArray() && y.a(cls2.getComponentType(), Class.class)) ? s.a(kb.b[].class) : af.c.l(cls2);
                throw new IllegalArgumentException("Argument #" + i11 + ' ' + str + " is not of the required type " + (y.a(bVarA.b(), s.a(Object[].class).b()) ? bVarA.b() + '<' + af.c.l(af.c.i(bVarA).getComponentType()).b() + '>' : bVarA.b()));
            }
            arrayList.add(array);
            i10++;
            i11 = i12;
        }
        return nb.b.a(this.f9319d, v.I0(l.u1(this.f9320e, arrayList)), this.f9322g);
    }

    @Override // nb.e
    public Type i() {
        return this.f9319d;
    }
}

package nb;

import androidx.appcompat.widget.m;
import gd.e0;
import j2.y;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import mb.p0;
import mb.y0;
import nb.f;
import rb.g0;
import rb.j;
import rb.k;
import rb.s0;

/* JADX INFO: compiled from: InlineClassAwareCaller.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g<M extends Member> implements e<M> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f9346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e<M> f9347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9348c;

    /* JADX INFO: compiled from: InlineClassAwareCaller.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jb.c f9349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method[] f9350b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f9351c;

        public a(jb.c cVar, Method[] methodArr, Method method) {
            y.f(cVar, "argumentRange");
            this.f9349a = cVar;
            this.f9350b = methodArr;
            this.f9351c = method;
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r11v0, resolved type: nb.e<? extends M extends java.lang.reflect.Member> */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g(rb.b bVar, e<? extends M> eVar, boolean z10) {
        Method declaredMethod;
        a aVar;
        Class clsT;
        this.f9347b = eVar;
        this.f9348c = z10;
        e0 e0VarI = bVar.i();
        y.d(e0VarI);
        Class clsT2 = androidx.navigation.fragment.b.T(e0VarI);
        if (clsT2 != null) {
            try {
                declaredMethod = clsT2.getDeclaredMethod("box-impl", androidx.navigation.fragment.b.r(clsT2, bVar).getReturnType());
            } catch (NoSuchMethodException unused) {
                throw new p0("No box method found in inline class: " + clsT2 + " (calling " + bVar + ')');
            }
        } else {
            declaredMethod = null;
        }
        if (m.o(bVar)) {
            jb.c cVar = jb.c.f7834q;
            aVar = new a(jb.c.p, new Method[0], declaredMethod);
        } else {
            int i10 = -1;
            if (!(eVar instanceof f.g.c)) {
                if (bVar instanceof j) {
                    if (!(eVar instanceof d)) {
                        i10 = 0;
                    }
                } else if (bVar.H() != null && !(eVar instanceof d)) {
                    k kVarC = bVar.c();
                    y.e(kVarC, "descriptor.containingDeclaration");
                    if (!m.p(kVarC)) {
                        i10 = 1;
                    }
                }
            }
            int i11 = z10 ? 2 : 0;
            ArrayList arrayList = new ArrayList();
            g0 g0VarS = bVar.S();
            e0 e0VarD = g0VarS != null ? g0VarS.d() : null;
            if (e0VarD != null) {
                arrayList.add(e0VarD);
            } else if (bVar instanceof j) {
                rb.e eVarR = ((j) bVar).R();
                y.e(eVarR, "descriptor.constructedClass");
                if (eVarR.o0()) {
                    k kVarC2 = eVarR.c();
                    Objects.requireNonNull(kVarC2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    arrayList.add(((rb.e) kVarC2).q());
                }
            } else {
                k kVarC3 = bVar.c();
                y.e(kVarC3, "descriptor.containingDeclaration");
                if (kVarC3 instanceof rb.e) {
                    rb.e eVar2 = (rb.e) kVarC3;
                    if (eVar2.w()) {
                        arrayList.add(eVar2.q());
                    }
                }
            }
            List<s0> listK = bVar.k();
            y.e(listK, "descriptor.valueParameters");
            Iterator<T> it = listK.iterator();
            while (it.hasNext()) {
                arrayList.add(((s0) it.next()).d());
            }
            int size = arrayList.size() + i10 + i11;
            if (d.c.s(this) != size) {
                StringBuilder sbB = android.support.v4.media.a.b("Inconsistent number of parameters in the descriptor and Java reflection object: ");
                sbB.append(d.c.s(this));
                sbB.append(" != ");
                sbB.append(size);
                sbB.append('\n');
                sbB.append("Calling: ");
                sbB.append(bVar);
                sbB.append('\n');
                sbB.append("Parameter types: ");
                sbB.append(a());
                sbB.append(")\n");
                sbB.append("Default: ");
                sbB.append(this.f9348c);
                throw new p0(sbB.toString());
            }
            jb.c cVarO = d.b.o(Math.max(i10, 0), arrayList.size() + i10);
            Method[] methodArr = new Method[size];
            int i12 = 0;
            while (i12 < size) {
                methodArr[i12] = (!(cVarO.m <= i12 && i12 <= cVarO.f7830n) || (clsT = androidx.navigation.fragment.b.T((e0) arrayList.get(i12 - i10))) == null) ? null : androidx.navigation.fragment.b.r(clsT, bVar);
                i12++;
            }
            aVar = new a(cVarO, methodArr, declaredMethod);
        }
        this.f9346a = aVar;
    }

    @Override // nb.e
    public List<Type> a() {
        return this.f9347b.a();
    }

    @Override // nb.e
    public M b() {
        return (M) this.f9347b.b();
    }

    @Override // nb.e
    public Object c(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        Object objInvoke;
        Object objValueOf;
        y.f(objArr, "args");
        a aVar = this.f9346a;
        jb.c cVar = aVar.f9349a;
        Method[] methodArr = aVar.f9350b;
        Method method = aVar.f9351c;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        y.e(objArrCopyOf, "java.util.Arrays.copyOf(this, size)");
        int i10 = cVar.m;
        int i11 = cVar.f7830n;
        if (i10 <= i11) {
            while (true) {
                Method method2 = methodArr[i10];
                Object objInvoke2 = objArr[i10];
                if (method2 != null) {
                    if (objInvoke2 != null) {
                        objInvoke2 = method2.invoke(objInvoke2, new Object[0]);
                    } else {
                        Class<?> returnType = method2.getReturnType();
                        y.e(returnType, "method.returnType");
                        oc.b bVar = y0.f8925a;
                        if (returnType.isPrimitive()) {
                            if (y.a(returnType, Boolean.TYPE)) {
                                objValueOf = Boolean.FALSE;
                            } else if (y.a(returnType, Character.TYPE)) {
                                objValueOf = Character.valueOf((char) 0);
                            } else if (y.a(returnType, Byte.TYPE)) {
                                objValueOf = Byte.valueOf((byte) 0);
                            } else if (y.a(returnType, Short.TYPE)) {
                                objValueOf = Short.valueOf((short) 0);
                            } else if (y.a(returnType, Integer.TYPE)) {
                                objValueOf = 0;
                            } else if (y.a(returnType, Float.TYPE)) {
                                objValueOf = Float.valueOf(0.0f);
                            } else if (y.a(returnType, Long.TYPE)) {
                                objValueOf = 0L;
                            } else {
                                if (!y.a(returnType, Double.TYPE)) {
                                    if (y.a(returnType, Void.TYPE)) {
                                        throw new IllegalStateException("Parameter with void type is illegal");
                                    }
                                    throw new UnsupportedOperationException("Unknown primitive: " + returnType);
                                }
                                objValueOf = Double.valueOf(0.0d);
                            }
                            objInvoke2 = objValueOf;
                        } else {
                            objInvoke2 = null;
                        }
                    }
                }
                objArrCopyOf[i10] = objInvoke2;
                if (i10 == i11) {
                    break;
                }
                i10++;
            }
        }
        Object objC = this.f9347b.c(objArrCopyOf);
        return (method == null || (objInvoke = method.invoke(null, objC)) == null) ? objC : objInvoke;
    }

    @Override // nb.e
    public Type i() {
        return this.f9347b.i();
    }
}

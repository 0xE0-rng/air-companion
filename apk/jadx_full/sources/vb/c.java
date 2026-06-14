package vb;

import hc.a;
import hc.c;
import hc.k;
import ic.a;
import j2.y;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.DefaultConstructorMarker;
import qd.j;

/* JADX INFO: compiled from: ReflectKotlinClass.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<?> f13407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ic.a f13408b;

    public c(Class cls, ic.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.f13407a = cls;
        this.f13408b = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final c e(Class cls) {
        ic.a aVar;
        y.f(cls, "klass");
        ic.b bVar = new ic.b();
        for (Annotation annotation : cls.getDeclaredAnnotations()) {
            y.e(annotation, "annotation");
            Class clsI = af.c.i(af.c.h(annotation));
            k.a aVarA = bVar.a(wb.b.b(clsI), new a(annotation));
            if (aVarA != null) {
                bf.e.e(aVarA, annotation, clsI);
            }
        }
        if (bVar.f7526i == null || bVar.f7518a == null) {
            aVar = null;
        } else {
            nc.f fVar = new nc.f(bVar.f7518a, (bVar.f7521d & 8) != 0);
            if (fVar.b()) {
                a.EnumC0117a enumC0117a = bVar.f7526i;
                if (!(enumC0117a == a.EnumC0117a.CLASS || enumC0117a == a.EnumC0117a.FILE_FACADE || enumC0117a == a.EnumC0117a.MULTIFILE_CLASS_PART) || bVar.f7523f != null) {
                }
            } else {
                bVar.f7525h = bVar.f7523f;
                bVar.f7523f = null;
            }
            a.EnumC0117a enumC0117a2 = bVar.f7526i;
            nc.c cVar = bVar.f7519b;
            if (cVar == null) {
                cVar = nc.c.f9361f;
            }
            aVar = new ic.a(enumC0117a2, fVar, cVar, bVar.f7523f, bVar.f7525h, bVar.f7524g, bVar.f7520c, bVar.f7521d, bVar.f7522e);
        }
        if (aVar != null) {
            return new c(cls, aVar, null);
        }
        return null;
    }

    @Override // hc.k
    public ic.a a() {
        return this.f13408b;
    }

    @Override // hc.k
    public void b(k.d dVar, byte[] bArr) throws InvocationTargetException {
        String str;
        Class<?> cls = this.f13407a;
        y.f(cls, "klass");
        Method[] declaredMethods = cls.getDeclaredMethods();
        int length = declaredMethods.length;
        int i10 = 0;
        while (true) {
            str = "sb.toString()";
            if (i10 >= length) {
                break;
            }
            Method method = declaredMethods[i10];
            y.e(method, "method");
            oc.e eVarI = oc.e.i(method.getName());
            StringBuilder sbB = android.support.v4.media.a.b("(");
            for (Class<?> cls2 : method.getParameterTypes()) {
                sbB.append(wb.b.c(cls2));
            }
            sbB.append(")");
            sbB.append(wb.b.c(method.getReturnType()));
            String string = sbB.toString();
            y.e(string, "sb.toString()");
            k.c cVarB = ((hc.c) dVar).b(eVarI, string);
            for (Annotation annotation : method.getDeclaredAnnotations()) {
                y.e(annotation, "annotation");
                Class clsI = af.c.i(af.c.h(annotation));
                c.b bVar = (c.b) cVarB;
                k.a aVarK = hc.a.k(hc.c.this.f7250a, wb.b.b(clsI), new a(annotation), bVar.f7254a);
                if (aVarK != null) {
                    bf.e.e(aVarK, annotation, clsI);
                }
            }
            Annotation[][] parameterAnnotations = method.getParameterAnnotations();
            y.e(parameterAnnotations, "method.parameterAnnotations");
            int length2 = parameterAnnotations.length;
            for (int i11 = 0; i11 < length2; i11++) {
                for (Annotation annotation2 : parameterAnnotations[i11]) {
                    Class clsI2 = af.c.i(af.c.h(annotation2));
                    k.a aVarC = ((c.a) cVarB).c(i11, wb.b.b(clsI2), new a(annotation2));
                    if (aVarC != null) {
                        bf.e.e(aVarC, annotation2, clsI2);
                    }
                }
            }
            ((c.b) cVarB).b();
            i10++;
        }
        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
        int length3 = declaredConstructors.length;
        int i12 = 0;
        while (i12 < length3) {
            Constructor<?> constructor = declaredConstructors[i12];
            oc.e eVarL = oc.e.l("<init>");
            y.e(constructor, "constructor");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("(");
            for (Class<?> cls3 : constructor.getParameterTypes()) {
                sb2.append(wb.b.c(cls3));
            }
            sb2.append(")V");
            String string2 = sb2.toString();
            y.e(string2, str);
            k.c cVarB2 = ((hc.c) dVar).b(eVarL, string2);
            Annotation[] declaredAnnotations = constructor.getDeclaredAnnotations();
            int length4 = declaredAnnotations.length;
            int i13 = 0;
            while (i13 < length4) {
                Annotation annotation3 = declaredAnnotations[i13];
                y.e(annotation3, "annotation");
                Class clsI3 = af.c.i(af.c.h(annotation3));
                Constructor<?>[] constructorArr = declaredConstructors;
                c.b bVar2 = (c.b) cVarB2;
                int i14 = length3;
                k.a aVarK2 = hc.a.k(hc.c.this.f7250a, wb.b.b(clsI3), new a(annotation3), bVar2.f7254a);
                if (aVarK2 != null) {
                    bf.e.e(aVarK2, annotation3, clsI3);
                }
                i13++;
                declaredConstructors = constructorArr;
                length3 = i14;
            }
            Constructor<?>[] constructorArr2 = declaredConstructors;
            int i15 = length3;
            Annotation[][] parameterAnnotations2 = constructor.getParameterAnnotations();
            y.e(parameterAnnotations2, "parameterAnnotations");
            if (!(parameterAnnotations2.length == 0)) {
                int length5 = constructor.getParameterTypes().length - parameterAnnotations2.length;
                int length6 = parameterAnnotations2.length;
                for (int i16 = 0; i16 < length6; i16++) {
                    Annotation[] annotationArr = parameterAnnotations2[i16];
                    int length7 = annotationArr.length;
                    int i17 = 0;
                    while (i17 < length7) {
                        Annotation annotation4 = annotationArr[i17];
                        Class clsI4 = af.c.i(af.c.h(annotation4));
                        Annotation[][] annotationArr2 = parameterAnnotations2;
                        int i18 = length5;
                        String str2 = str;
                        k.a aVarC2 = ((c.a) cVarB2).c(i16 + length5, wb.b.b(clsI4), new a(annotation4));
                        if (aVarC2 != null) {
                            bf.e.e(aVarC2, annotation4, clsI4);
                        }
                        i17++;
                        parameterAnnotations2 = annotationArr2;
                        length5 = i18;
                        str = str2;
                    }
                }
            }
            ((c.b) cVarB2).b();
            i12++;
            declaredConstructors = constructorArr2;
            length3 = i15;
            str = str;
        }
        for (Field field : cls.getDeclaredFields()) {
            y.e(field, "field");
            k.c cVarA = ((hc.c) dVar).a(oc.e.i(field.getName()), wb.b.c(field.getType()), null);
            for (Annotation annotation5 : field.getDeclaredAnnotations()) {
                y.e(annotation5, "annotation");
                Class clsI5 = af.c.i(af.c.h(annotation5));
                c.b bVar3 = (c.b) cVarA;
                k.a aVarK3 = hc.a.k(hc.c.this.f7250a, wb.b.b(clsI5), new a(annotation5), bVar3.f7254a);
                if (aVarK3 != null) {
                    bf.e.e(aVarK3, annotation5, clsI5);
                }
            }
            ((c.b) cVarA).b();
        }
    }

    @Override // hc.k
    public oc.a c() {
        return wb.b.b(this.f13407a);
    }

    @Override // hc.k
    public void d(k.c cVar, byte[] bArr) throws InvocationTargetException {
        Class<?> cls = this.f13407a;
        y.f(cls, "klass");
        for (Annotation annotation : cls.getDeclaredAnnotations()) {
            y.e(annotation, "annotation");
            Class clsI = af.c.i(af.c.h(annotation));
            a.c cVar2 = (a.c) cVar;
            k.a aVarK = hc.a.k(hc.a.this, wb.b.b(clsI), new a(annotation), cVar2.f7247b);
            if (aVarK != null) {
                bf.e.e(aVarK, annotation, clsI);
            }
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof c) && y.a(this.f13407a, ((c) obj).f13407a);
    }

    @Override // hc.k
    public String getLocation() {
        return j.v(this.f13407a.getName(), '.', '/', false, 4) + ".class";
    }

    public int hashCode() {
        return this.f13407a.hashCode();
    }

    public String toString() {
        return c.class.getName() + ": " + this.f13407a;
    }
}

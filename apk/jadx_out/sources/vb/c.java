package vb;

import hc.a;
import hc.c;
import hc.k;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static final vb.c e(java.lang.Class r15) {
        /*
            java.lang.String r0 = "klass"
            j2.y.f(r15, r0)
            ic.b r0 = new ic.b
            r0.<init>()
            java.lang.annotation.Annotation[] r1 = r15.getDeclaredAnnotations()
            int r2 = r1.length
            r3 = 0
            r4 = r3
        L11:
            if (r4 >= r2) goto L37
            r5 = r1[r4]
            java.lang.String r6 = "annotation"
            j2.y.e(r5, r6)
            kb.b r6 = af.c.h(r5)
            java.lang.Class r6 = af.c.i(r6)
            oc.a r7 = wb.b.b(r6)
            vb.a r8 = new vb.a
            r8.<init>(r5)
            hc.k$a r7 = r0.a(r7, r8)
            if (r7 == 0) goto L34
            bf.e.e(r7, r5, r6)
        L34:
            int r4 = r4 + 1
            goto L11
        L37:
            vb.c r1 = new vb.c
            ic.a$a r2 = r0.f7526i
            r4 = 0
            if (r2 == 0) goto L94
            int[] r2 = r0.f7518a
            if (r2 != 0) goto L43
            goto L94
        L43:
            nc.f r7 = new nc.f
            int[] r2 = r0.f7518a
            int r5 = r0.f7521d
            r5 = r5 & 8
            r6 = 1
            if (r5 == 0) goto L50
            r5 = r6
            goto L51
        L50:
            r5 = r3
        L51:
            r7.<init>(r2, r5)
            boolean r2 = r7.b()
            if (r2 != 0) goto L61
            java.lang.String[] r2 = r0.f7523f
            r0.f7525h = r2
            r0.f7523f = r4
            goto L77
        L61:
            ic.a$a r2 = r0.f7526i
            ic.a$a r5 = ic.a.EnumC0117a.CLASS
            if (r2 == r5) goto L6f
            ic.a$a r5 = ic.a.EnumC0117a.FILE_FACADE
            if (r2 == r5) goto L6f
            ic.a$a r5 = ic.a.EnumC0117a.MULTIFILE_CLASS_PART
            if (r2 != r5) goto L70
        L6f:
            r3 = r6
        L70:
            if (r3 == 0) goto L77
            java.lang.String[] r2 = r0.f7523f
            if (r2 != 0) goto L77
            goto L94
        L77:
            ic.a r2 = new ic.a
            ic.a$a r6 = r0.f7526i
            nc.c r3 = r0.f7519b
            if (r3 == 0) goto L80
            goto L82
        L80:
            nc.c r3 = nc.c.f9361f
        L82:
            r8 = r3
            java.lang.String[] r9 = r0.f7523f
            java.lang.String[] r10 = r0.f7525h
            java.lang.String[] r11 = r0.f7524g
            java.lang.String r12 = r0.f7520c
            int r13 = r0.f7521d
            java.lang.String r14 = r0.f7522e
            r5 = r2
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14)
            goto L95
        L94:
            r2 = r4
        L95:
            if (r2 == 0) goto L9b
            r1.<init>(r15, r2, r4)
            return r1
        L9b:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: vb.c.e(java.lang.Class):vb.c");
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

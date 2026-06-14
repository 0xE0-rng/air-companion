package wb;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: ReflectJavaClassifierType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s extends d0 implements fc.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fc.i f13540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f13541b;

    public s(Type type) {
        fc.i qVar;
        j2.y.f(type, "reflectType");
        this.f13541b = type;
        if (type instanceof Class) {
            qVar = new q((Class) type);
        } else if (type instanceof TypeVariable) {
            qVar = new e0((TypeVariable) type);
        } else {
            if (!(type instanceof ParameterizedType)) {
                StringBuilder sbB = android.support.v4.media.a.b("Not a classifier type (");
                sbB.append(type.getClass());
                sbB.append("): ");
                sbB.append(type);
                throw new IllegalStateException(sbB.toString());
            }
            Type rawType = ((ParameterizedType) type).getRawType();
            Objects.requireNonNull(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            qVar = new q((Class) rawType);
        }
        this.f13540a = qVar;
    }

    @Override // fc.j
    public boolean Q() {
        Type type = this.f13541b;
        if (type instanceof Class) {
            return (((Class) type).getTypeParameters().length == 0) ^ true;
        }
        return false;
    }

    @Override // fc.j
    public String R() {
        StringBuilder sbB = android.support.v4.media.a.b("Type not found: ");
        sbB.append(this.f13541b);
        throw new UnsupportedOperationException(sbB.toString());
    }

    @Override // wb.d0
    public Type T() {
        return this.f13541b;
    }

    @Override // fc.j
    public fc.i b() {
        return this.f13540a;
    }

    @Override // fc.d
    public fc.a g(oc.b bVar) {
        j2.y.f(bVar, "fqName");
        return null;
    }

    @Override // fc.d
    public Collection<fc.a> s() {
        return va.n.m;
    }

    @Override // fc.d
    public boolean t() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    @Override // fc.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<fc.v> w() {
        /*
            r5 = this;
            java.lang.reflect.Type r5 = r5.f13541b
            java.util.List r5 = wb.b.d(r5)
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = va.h.F0(r5, r1)
            r0.<init>(r1)
            java.util.Iterator r5 = r5.iterator()
        L15:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L65
            java.lang.Object r1 = r5.next()
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            java.lang.String r2 = "type"
            j2.y.f(r1, r2)
            boolean r2 = r1 instanceof java.lang.Class
            if (r2 == 0) goto L39
            r3 = r1
            java.lang.Class r3 = (java.lang.Class) r3
            boolean r4 = r3.isPrimitive()
            if (r4 == 0) goto L39
            wb.c0 r1 = new wb.c0
            r1.<init>(r3)
            goto L61
        L39:
            boolean r3 = r1 instanceof java.lang.reflect.GenericArrayType
            if (r3 != 0) goto L5b
            if (r2 == 0) goto L49
            r2 = r1
            java.lang.Class r2 = (java.lang.Class) r2
            boolean r2 = r2.isArray()
            if (r2 == 0) goto L49
            goto L5b
        L49:
            boolean r2 = r1 instanceof java.lang.reflect.WildcardType
            if (r2 == 0) goto L55
            wb.g0 r2 = new wb.g0
            java.lang.reflect.WildcardType r1 = (java.lang.reflect.WildcardType) r1
            r2.<init>(r1)
            goto L60
        L55:
            wb.s r2 = new wb.s
            r2.<init>(r1)
            goto L60
        L5b:
            wb.h r2 = new wb.h
            r2.<init>(r1)
        L60:
            r1 = r2
        L61:
            r0.add(r1)
            goto L15
        L65:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: wb.s.w():java.util.List");
    }

    @Override // fc.j
    public String z() {
        return this.f13541b.toString();
    }
}

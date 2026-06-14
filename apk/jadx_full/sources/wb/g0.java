package wb;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: compiled from: ReflectJavaWildcardType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends d0 implements fc.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WildcardType f13527a;

    public g0(WildcardType wildcardType) {
        this.f13527a = wildcardType;
    }

    @Override // fc.z
    public boolean G() {
        j2.y.e(this.f13527a.getUpperBounds(), "reflectType.upperBounds");
        return !j2.y.a((Type) va.f.Q(r1), Object.class);
    }

    @Override // wb.d0
    public Type T() {
        return this.f13527a;
    }

    @Override // fc.z
    public fc.v m() {
        fc.v hVar;
        c0 c0Var;
        Type[] upperBounds = this.f13527a.getUpperBounds();
        Type[] lowerBounds = this.f13527a.getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            StringBuilder sbB = android.support.v4.media.a.b("Wildcard types with many bounds are not yet supported: ");
            sbB.append(this.f13527a);
            throw new UnsupportedOperationException(sbB.toString());
        }
        if (lowerBounds.length == 1) {
            Object objZ = va.f.Z(lowerBounds);
            j2.y.e(objZ, "lowerBounds.single()");
            Type type = (Type) objZ;
            boolean z10 = type instanceof Class;
            if (z10) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    c0Var = new c0(cls);
                    return c0Var;
                }
            }
            hVar = ((type instanceof GenericArrayType) || (z10 && ((Class) type).isArray())) ? new h(type) : type instanceof WildcardType ? new g0((WildcardType) type) : new s(type);
            return hVar;
        }
        if (upperBounds.length != 1) {
            return null;
        }
        Type type2 = (Type) va.f.Z(upperBounds);
        if (!(!j2.y.a(type2, Object.class))) {
            return null;
        }
        j2.y.e(type2, "ub");
        boolean z11 = type2 instanceof Class;
        if (z11) {
            Class cls2 = (Class) type2;
            if (cls2.isPrimitive()) {
                c0Var = new c0(cls2);
                return c0Var;
            }
        }
        hVar = ((type2 instanceof GenericArrayType) || (z11 && ((Class) type2).isArray())) ? new h(type2) : type2 instanceof WildcardType ? new g0((WildcardType) type2) : new s(type2);
        return hVar;
    }
}

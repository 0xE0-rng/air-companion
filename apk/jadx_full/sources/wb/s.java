package wb;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
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
    */
    public List<fc.v> w() {
        d0 c0Var;
        List<Type> listD = b.d(this.f13541b);
        ArrayList arrayList = new ArrayList(va.h.F0(listD, 10));
        for (Type type : listD) {
            j2.y.f(type, "type");
            boolean z10 = type instanceof Class;
            if (z10) {
                Class cls = (Class) type;
                c0Var = cls.isPrimitive() ? new c0(cls) : ((type instanceof GenericArrayType) || (z10 && ((Class) type).isArray())) ? new h(type) : type instanceof WildcardType ? new g0((WildcardType) type) : new s(type);
            }
            arrayList.add(c0Var);
        }
        return arrayList;
    }

    @Override // fc.j
    public String z() {
        return this.f13541b.toString();
    }
}

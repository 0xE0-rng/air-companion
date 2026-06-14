package mb;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.List;
import mb.l0;
import mb.r0;

/* JADX INFO: compiled from: KTypeImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends kotlin.jvm.internal.h implements db.a<Type> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f8823n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ l0.a f8824o;
    public final /* synthetic */ ua.e p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(int i10, l0.a aVar, ua.e eVar, kb.i iVar) {
        super(0);
        this.f8823n = i10;
        this.f8824o = aVar;
        this.p = eVar;
    }

    @Override // db.a
    public Type d() {
        Type genericComponentType;
        r0.a<Type> aVar = l0.this.f8860a;
        Type typeD = aVar != null ? aVar.d() : null;
        if (typeD instanceof Class) {
            Class cls = (Class) typeD;
            if (cls.isArray()) {
                genericComponentType = cls.getComponentType();
                j2.y.e(genericComponentType, "javaType.componentType");
            } else {
                genericComponentType = Object.class;
            }
        } else if (typeD instanceof GenericArrayType) {
            if (this.f8823n != 0) {
                StringBuilder sbB = android.support.v4.media.a.b("Array type has been queried for a non-0th argument: ");
                sbB.append(l0.this);
                throw new p0(sbB.toString());
            }
            genericComponentType = ((GenericArrayType) typeD).getGenericComponentType();
        } else {
            if (!(typeD instanceof ParameterizedType)) {
                StringBuilder sbB2 = android.support.v4.media.a.b("Non-generic type has been queried for arguments: ");
                sbB2.append(l0.this);
                throw new p0(sbB2.toString());
            }
            genericComponentType = (Type) ((List) this.p.getValue()).get(this.f8823n);
            if (genericComponentType instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) genericComponentType;
                Type[] lowerBounds = wildcardType.getLowerBounds();
                j2.y.e(lowerBounds, "argument.lowerBounds");
                Type type = (Type) va.f.Q(lowerBounds);
                if (type != null) {
                    genericComponentType = type;
                } else {
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    j2.y.e(upperBounds, "argument.upperBounds");
                    genericComponentType = (Type) va.f.P(upperBounds);
                }
            }
        }
        j2.y.e(genericComponentType, "when (val javaType = jav…s\")\n                    }");
        return genericComponentType;
    }
}

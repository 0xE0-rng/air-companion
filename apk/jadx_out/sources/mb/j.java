package mb;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import mb.e;

/* JADX INFO: compiled from: KCallableImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.h implements db.a<Type> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e.c f8822n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(e.c cVar) {
        super(0);
        this.f8822n = cVar;
    }

    @Override // db.a
    public Type d() {
        Type[] lowerBounds;
        e eVar = e.this;
        rb.b bVarJ = eVar.j();
        Type type = null;
        if (!(bVarJ instanceof rb.r)) {
            bVarJ = null;
        }
        rb.r rVar = (rb.r) bVarJ;
        if (rVar != null && rVar.s0()) {
            Object objB1 = va.l.b1(eVar.h().a());
            if (!(objB1 instanceof ParameterizedType)) {
                objB1 = null;
            }
            ParameterizedType parameterizedType = (ParameterizedType) objB1;
            if (j2.y.a(parameterizedType != null ? parameterizedType.getRawType() : null, xa.d.class)) {
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                j2.y.e(actualTypeArguments, "continuationType.actualTypeArguments");
                Object objZ = va.f.Z(actualTypeArguments);
                if (!(objZ instanceof WildcardType)) {
                    objZ = null;
                }
                WildcardType wildcardType = (WildcardType) objZ;
                if (wildcardType != null && (lowerBounds = wildcardType.getLowerBounds()) != null) {
                    type = (Type) va.f.P(lowerBounds);
                }
            }
        }
        return type != null ? type : e.this.h().i();
    }
}

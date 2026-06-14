package v7;

import s7.t;
import s7.v;
import s7.w;
import s7.x;

/* JADX INFO: compiled from: JsonAdapterAnnotationTypeAdapterFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements x {
    public final u7.c m;

    public d(u7.c cVar) {
        this.m = cVar;
    }

    @Override // s7.x
    public <T> w<T> a(s7.h hVar, y7.a<T> aVar) {
        t7.a aVar2 = (t7.a) aVar.f13976a.getAnnotation(t7.a.class);
        if (aVar2 == null) {
            return null;
        }
        return (w<T>) b(this.m, hVar, aVar, aVar2);
    }

    public w<?> b(u7.c cVar, s7.h hVar, y7.a<?> aVar, t7.a aVar2) {
        w<?> mVar;
        Object objB = cVar.a(new y7.a(aVar2.value())).B();
        if (objB instanceof w) {
            mVar = (w) objB;
        } else if (objB instanceof x) {
            mVar = ((x) objB).a(hVar, aVar);
        } else {
            boolean z10 = objB instanceof t;
            if (!z10 && !(objB instanceof s7.l)) {
                StringBuilder sbB = android.support.v4.media.a.b("Invalid attempt to bind an instance of ");
                sbB.append(objB.getClass().getName());
                sbB.append(" as a @JsonAdapter for ");
                sbB.append(aVar.toString());
                sbB.append(". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
                throw new IllegalArgumentException(sbB.toString());
            }
            mVar = new m<>(z10 ? (t) objB : null, objB instanceof s7.l ? (s7.l) objB : null, hVar, aVar, null);
        }
        return (mVar == null || !aVar2.nullSafe()) ? mVar : new v(mVar);
    }
}

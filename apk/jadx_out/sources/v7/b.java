package v7;

import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.Iterator;
import s7.w;
import s7.x;

/* JADX INFO: compiled from: CollectionTypeAdapterFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements x {
    public final u7.c m;

    /* JADX INFO: compiled from: CollectionTypeAdapterFactory.java */
    public static final class a<E> extends w<Collection<E>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final w<E> f13304a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u7.j<? extends Collection<E>> f13305b;

        public a(s7.h hVar, Type type, w<E> wVar, u7.j<? extends Collection<E>> jVar) {
            this.f13304a = new n(hVar, wVar, type);
            this.f13305b = jVar;
        }

        @Override // s7.w
        public Object a(z7.a aVar) {
            if (aVar.j0() == z7.b.NULL) {
                aVar.f0();
                return null;
            }
            Collection<E> collectionB = this.f13305b.B();
            aVar.a();
            while (aVar.H()) {
                collectionB.add(this.f13304a.a(aVar));
            }
            aVar.m();
            return collectionB;
        }

        @Override // s7.w
        public void b(z7.c cVar, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                cVar.H();
                return;
            }
            cVar.b();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f13304a.b(cVar, it.next());
            }
            cVar.m();
        }
    }

    public b(u7.c cVar) {
        this.m = cVar;
    }

    @Override // s7.x
    public <T> w<T> a(s7.h hVar, y7.a<T> aVar) {
        Type type = aVar.f13977b;
        Class<? super T> cls = aVar.f13976a;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        Type typeF = u7.a.f(type, cls, Collection.class);
        if (typeF instanceof WildcardType) {
            typeF = ((WildcardType) typeF).getUpperBounds()[0];
        }
        Class cls2 = typeF instanceof ParameterizedType ? ((ParameterizedType) typeF).getActualTypeArguments()[0] : Object.class;
        return new a(hVar, cls2, hVar.b(new y7.a<>(cls2)), this.m.a(aVar));
    }
}

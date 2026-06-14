package v7;

import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.Properties;
import s7.w;
import s7.x;

/* JADX INFO: compiled from: MapTypeAdapterFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements x {
    public final u7.c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f13311n;

    /* JADX INFO: compiled from: MapTypeAdapterFactory.java */
    public final class a<K, V> extends w<Map<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final w<K> f13312a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final w<V> f13313b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final u7.j<? extends Map<K, V>> f13314c;

        public a(s7.h hVar, Type type, w<K> wVar, Type type2, w<V> wVar2, u7.j<? extends Map<K, V>> jVar) {
            this.f13312a = new n(hVar, wVar, type);
            this.f13313b = new n(hVar, wVar2, type2);
            this.f13314c = jVar;
        }

        @Override // s7.w
        public Object a(z7.a aVar) {
            z7.b bVarJ0 = aVar.j0();
            if (bVarJ0 == z7.b.NULL) {
                aVar.f0();
                return null;
            }
            Map<K, V> mapB = this.f13314c.B();
            if (bVarJ0 == z7.b.BEGIN_ARRAY) {
                aVar.a();
                while (aVar.H()) {
                    aVar.a();
                    K kA = this.f13312a.a(aVar);
                    if (mapB.put(kA, this.f13313b.a(aVar)) != null) {
                        throw new s7.n(j2.x.a("duplicate key: ", kA));
                    }
                    aVar.m();
                }
                aVar.m();
            } else {
                aVar.b();
                while (aVar.H()) {
                    a7.a.m.E(aVar);
                    K kA2 = this.f13312a.a(aVar);
                    if (mapB.put(kA2, this.f13313b.a(aVar)) != null) {
                        throw new s7.n(j2.x.a("duplicate key: ", kA2));
                    }
                }
                aVar.p();
            }
            return mapB;
        }

        @Override // s7.w
        public void b(z7.c cVar, Object obj) throws IOException {
            String strK;
            Map map = (Map) obj;
            if (map == null) {
                cVar.H();
                return;
            }
            if (!g.this.f13311n) {
                cVar.i();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    cVar.w(String.valueOf(entry.getKey()));
                    this.f13313b.b(cVar, entry.getValue());
                }
                cVar.p();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i10 = 0;
            boolean z10 = false;
            for (Map.Entry<K, V> entry2 : map.entrySet()) {
                w<K> wVar = this.f13312a;
                K key = entry2.getKey();
                Objects.requireNonNull(wVar);
                try {
                    f fVar = new f();
                    wVar.b(fVar, key);
                    if (!fVar.f13308x.isEmpty()) {
                        throw new IllegalStateException("Expected one JSON element but was " + fVar.f13308x);
                    }
                    s7.m mVar = fVar.f13310z;
                    arrayList.add(mVar);
                    arrayList2.add(entry2.getValue());
                    Objects.requireNonNull(mVar);
                    z10 |= (mVar instanceof s7.j) || (mVar instanceof s7.p);
                } catch (IOException e10) {
                    throw new s7.n(e10);
                }
            }
            if (z10) {
                cVar.b();
                int size = arrayList.size();
                while (i10 < size) {
                    cVar.b();
                    o.C.b(cVar, (s7.m) arrayList.get(i10));
                    this.f13313b.b(cVar, (V) arrayList2.get(i10));
                    cVar.m();
                    i10++;
                }
                cVar.m();
                return;
            }
            cVar.i();
            int size2 = arrayList.size();
            while (i10 < size2) {
                s7.m mVar2 = (s7.m) arrayList.get(i10);
                Objects.requireNonNull(mVar2);
                if (mVar2 instanceof s7.r) {
                    s7.r rVarB = mVar2.b();
                    Object obj2 = rVarB.f11365a;
                    if (obj2 instanceof Number) {
                        strK = String.valueOf(rVarB.j());
                    } else if (obj2 instanceof Boolean) {
                        strK = Boolean.toString(rVarB.c());
                    } else {
                        if (!(obj2 instanceof String)) {
                            throw new AssertionError();
                        }
                        strK = rVarB.k();
                    }
                } else {
                    if (!(mVar2 instanceof s7.o)) {
                        throw new AssertionError();
                    }
                    strK = "null";
                }
                cVar.w(strK);
                this.f13313b.b(cVar, (V) arrayList2.get(i10));
                i10++;
            }
            cVar.p();
        }
    }

    public g(u7.c cVar, boolean z10) {
        this.m = cVar;
        this.f13311n = z10;
    }

    @Override // s7.x
    public <T> w<T> a(s7.h hVar, y7.a<T> aVar) {
        Type[] actualTypeArguments;
        Type type = aVar.f13977b;
        if (!Map.class.isAssignableFrom(aVar.f13976a)) {
            return null;
        }
        Class<?> clsE = u7.a.e(type);
        if (type == Properties.class) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            Type typeF = u7.a.f(type, clsE, Map.class);
            actualTypeArguments = typeF instanceof ParameterizedType ? ((ParameterizedType) typeF).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        return new a(hVar, actualTypeArguments[0], (type2 == Boolean.TYPE || type2 == Boolean.class) ? o.f13348c : hVar.b(new y7.a<>(type2)), actualTypeArguments[1], hVar.b(new y7.a<>(actualTypeArguments[1])), this.m.a(aVar));
    }
}

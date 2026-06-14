package s7;

import java.io.IOException;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: Gson.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final y7.a<?> f11352j = new y7.a<>(Object.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal<Map<y7.a<?>, a<?>>> f11353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<y7.a<?>, w<?>> f11354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u7.c f11355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v7.d f11356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<x> f11357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<Type, i<?>> f11358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List<x> f11360h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List<x> f11361i;

    /* JADX INFO: compiled from: Gson.java */
    public static class a<T> extends w<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public w<T> f11362a;

        @Override // s7.w
        public T a(z7.a aVar) {
            w<T> wVar = this.f11362a;
            if (wVar != null) {
                return wVar.a(aVar);
            }
            throw new IllegalStateException();
        }

        @Override // s7.w
        public void b(z7.c cVar, T t10) {
            w<T> wVar = this.f11362a;
            if (wVar == null) {
                throw new IllegalStateException();
            }
            wVar.b(cVar, t10);
        }
    }

    public h() {
        u7.f fVar = u7.f.f12312o;
        b bVar = b.IDENTITY;
        Map<Type, i<?>> mapEmptyMap = Collections.emptyMap();
        u uVar = u.DEFAULT;
        List<x> listEmptyList = Collections.emptyList();
        List<x> listEmptyList2 = Collections.emptyList();
        List listEmptyList3 = Collections.emptyList();
        this.f11353a = new ThreadLocal<>();
        this.f11354b = new ConcurrentHashMap();
        this.f11358f = mapEmptyMap;
        u7.c cVar = new u7.c(mapEmptyMap);
        this.f11355c = cVar;
        this.f11359g = true;
        this.f11360h = listEmptyList;
        this.f11361i = listEmptyList2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(v7.o.D);
        arrayList.add(v7.h.f13316b);
        arrayList.add(fVar);
        arrayList.addAll(listEmptyList3);
        arrayList.add(v7.o.f13361r);
        arrayList.add(v7.o.f13352g);
        arrayList.add(v7.o.f13349d);
        arrayList.add(v7.o.f13350e);
        arrayList.add(v7.o.f13351f);
        w<Number> wVar = v7.o.f13356k;
        arrayList.add(new v7.q(Long.TYPE, Long.class, wVar));
        arrayList.add(new v7.q(Double.TYPE, Double.class, new d(this)));
        arrayList.add(new v7.q(Float.TYPE, Float.class, new e(this)));
        arrayList.add(v7.o.f13358n);
        arrayList.add(v7.o.f13353h);
        arrayList.add(v7.o.f13354i);
        arrayList.add(new v7.p(AtomicLong.class, new v(new f(wVar))));
        arrayList.add(new v7.p(AtomicLongArray.class, new v(new g(wVar))));
        arrayList.add(v7.o.f13355j);
        arrayList.add(v7.o.f13359o);
        arrayList.add(v7.o.f13362s);
        arrayList.add(v7.o.f13363t);
        arrayList.add(new v7.p(BigDecimal.class, v7.o.p));
        arrayList.add(new v7.p(BigInteger.class, v7.o.f13360q));
        arrayList.add(v7.o.u);
        arrayList.add(v7.o.f13364v);
        arrayList.add(v7.o.f13365x);
        arrayList.add(v7.o.f13366y);
        arrayList.add(v7.o.B);
        arrayList.add(v7.o.w);
        arrayList.add(v7.o.f13347b);
        arrayList.add(v7.c.f13306b);
        arrayList.add(v7.o.A);
        arrayList.add(v7.l.f13335b);
        arrayList.add(v7.k.f13333b);
        arrayList.add(v7.o.f13367z);
        arrayList.add(v7.a.f13301c);
        arrayList.add(v7.o.f13346a);
        arrayList.add(new v7.b(cVar));
        arrayList.add(new v7.g(cVar, false));
        v7.d dVar = new v7.d(cVar);
        this.f11356d = dVar;
        arrayList.add(dVar);
        arrayList.add(v7.o.E);
        arrayList.add(new v7.j(cVar, bVar, fVar, dVar));
        this.f11357e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10)) {
            throw new IllegalArgumentException(d10 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public <T> w<T> b(y7.a<T> aVar) {
        w<T> wVar = (w) this.f11354b.get(aVar);
        if (wVar != null) {
            return wVar;
        }
        Map<y7.a<?>, a<?>> map = this.f11353a.get();
        boolean z10 = false;
        if (map == null) {
            map = new HashMap<>();
            this.f11353a.set(map);
            z10 = true;
        }
        a<?> aVar2 = map.get(aVar);
        if (aVar2 != null) {
            return aVar2;
        }
        try {
            a<?> aVar3 = new a<>();
            map.put(aVar, aVar3);
            Iterator<x> it = this.f11357e.iterator();
            while (it.hasNext()) {
                w<T> wVarA = it.next().a(this, aVar);
                if (wVarA != null) {
                    if (aVar3.f11362a != null) {
                        throw new AssertionError();
                    }
                    aVar3.f11362a = wVarA;
                    this.f11354b.put(aVar, wVarA);
                    return wVarA;
                }
            }
            throw new IllegalArgumentException("GSON (2.8.7) cannot handle " + aVar);
        } finally {
            map.remove(aVar);
            if (z10) {
                this.f11353a.remove();
            }
        }
    }

    public <T> w<T> c(x xVar, y7.a<T> aVar) {
        if (!this.f11357e.contains(xVar)) {
            xVar = this.f11356d;
        }
        boolean z10 = false;
        for (x xVar2 : this.f11357e) {
            if (z10) {
                w<T> wVarA = xVar2.a(this, aVar);
                if (wVarA != null) {
                    return wVarA;
                }
            } else if (xVar2 == xVar) {
                z10 = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + aVar);
    }

    public void d(Object obj, Type type, z7.c cVar) {
        w wVarB = b(new y7.a(type));
        boolean z10 = cVar.f14550r;
        cVar.f14550r = true;
        boolean z11 = cVar.f14551s;
        cVar.f14551s = this.f11359g;
        boolean z12 = cVar.u;
        cVar.u = false;
        try {
            try {
                try {
                    wVarB.b(cVar, obj);
                } catch (IOException e10) {
                    throw new n(e10);
                }
            } catch (AssertionError e11) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.7): " + e11.getMessage());
                assertionError.initCause(e11);
                throw assertionError;
            }
        } finally {
            cVar.f14550r = z10;
            cVar.f14551s = z11;
            cVar.u = z12;
        }
    }

    public String toString() {
        return "{serializeNulls:false,factories:" + this.f11357e + ",instanceCreators:" + this.f11355c + "}";
    }
}

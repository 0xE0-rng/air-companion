package fd;

import androidx.appcompat.widget.c0;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import j2.y;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import nd.i;
import ua.p;

/* JADX INFO: compiled from: LockBasedStorageManager.java */
/* JADX INFO: loaded from: classes.dex */
public class d implements fd.k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f5859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final fd.k f5860e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fd.j f5861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f5862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5863c;

    /* JADX INFO: compiled from: LockBasedStorageManager.java */
    public static class a extends d {
        public a(String str, f fVar, fd.j jVar) {
            super(str, fVar, jVar);
        }

        @Override // fd.d
        public <T> o<T> k() {
            return new o<>(null, true);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: LockBasedStorageManager.java */
    public class b<T> extends j<T> {
        public final /* synthetic */ Object p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(d dVar, d dVar2, db.a aVar, Object obj) {
            super(dVar2, aVar);
            this.p = obj;
        }

        @Override // fd.d.h
        public o<T> c(boolean z10) {
            return new o<>(this.p, false);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: LockBasedStorageManager.java */
    public class c<T> extends k<T> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final /* synthetic */ db.l f5864q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ db.l f5865r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(d dVar, d dVar2, db.a aVar, db.l lVar, db.l lVar2) {
            super(dVar2, aVar);
            this.f5864q = lVar;
            this.f5865r = lVar2;
        }

        public static /* synthetic */ void a(int i10) {
            String str = i10 != 2 ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[i10 != 2 ? 2 : 3];
            if (i10 != 2) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4";
            } else {
                objArr[0] = "value";
            }
            if (i10 != 2) {
                objArr[1] = "recursionDetected";
            } else {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4";
            }
            if (i10 == 2) {
                objArr[2] = "doPostCompute";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 2) {
                throw new IllegalArgumentException(str2);
            }
        }

        @Override // fd.d.h
        public o<T> c(boolean z10) {
            db.l lVar = this.f5864q;
            if (lVar != null) {
                return new o<>(lVar.b(Boolean.valueOf(z10)), false);
            }
            o<T> oVarC = super.c(z10);
            if (oVarC != null) {
                return oVarC;
            }
            a(0);
            throw null;
        }
    }

    /* JADX INFO: renamed from: fd.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: LockBasedStorageManager.java */
    public static class C0088d<K, V> extends e<K, V> implements fd.a<K, V> {
        public C0088d(d dVar, ConcurrentMap concurrentMap, a aVar) {
            super(dVar, concurrentMap, null);
        }

        public static /* synthetic */ void a(int i10) {
            String str = i10 != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 3 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 == 2) {
                objArr[0] = "computation";
            } else if (i10 != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            }
            if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            } else {
                objArr[1] = "computeIfAbsent";
            }
            if (i10 == 2) {
                objArr[2] = "computeIfAbsent";
            } else if (i10 != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 3) {
                throw new IllegalStateException(str2);
            }
        }

        public V d(K k10, db.a<? extends V> aVar) {
            V vB = b(new g(k10, aVar));
            if (vB != null) {
                return vB;
            }
            a(3);
            throw null;
        }
    }

    /* JADX INFO: compiled from: LockBasedStorageManager.java */
    public static class e<K, V> extends l<g<K, V>, V> implements fd.b<K, V> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d dVar, ConcurrentMap concurrentMap, a aVar) {
            super(dVar, concurrentMap, new fd.e());
            if (dVar == null) {
                a(0);
                throw null;
            }
            if (concurrentMap != null) {
            } else {
                a(1);
                throw null;
            }
        }

        public static /* synthetic */ void a(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computation";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction";
            if (i10 != 2) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "computeIfAbsent";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }
    }

    /* JADX INFO: compiled from: LockBasedStorageManager.java */
    public interface f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f5866a = new a();

        /* JADX INFO: compiled from: LockBasedStorageManager.java */
        public static class a implements f {
            public RuntimeException a(Throwable th) throws Throwable {
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: LockBasedStorageManager.java */
    public static class g<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K f5867a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final db.a<? extends V> f5868b;

        public g(K k10, db.a<? extends V> aVar) {
            this.f5867a = k10;
            this.f5868b = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && g.class == obj.getClass() && this.f5867a.equals(((g) obj).f5867a);
        }

        public int hashCode() {
            return this.f5867a.hashCode();
        }
    }

    /* JADX INFO: compiled from: LockBasedStorageManager.java */
    public static class h<T> implements fd.i<T> {
        public final d m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final db.a<? extends T> f5869n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public volatile Object f5870o;

        public h(d dVar, db.a<? extends T> aVar) {
            if (dVar == null) {
                a(0);
                throw null;
            }
            if (aVar == null) {
                a(1);
                throw null;
            }
            this.f5870o = n.NOT_COMPUTED;
            this.m = dVar;
            this.f5869n = aVar;
        }

        public static /* synthetic */ void a(int i10) {
            String str = (i10 == 2 || i10 == 3) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 2 || i10 == 3) ? 2 : 3];
            if (i10 == 1) {
                objArr[0] = "computable";
            } else if (i10 == 2 || i10 == 3) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[0] = "storageManager";
            }
            if (i10 == 2) {
                objArr[1] = "recursionDetected";
            } else if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[1] = "renderDebugInformation";
            }
            if (i10 != 2 && i10 != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 != 2 && i10 != 3) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public void b(T t10) {
        }

        public o<T> c(boolean z10) {
            o<T> oVarK = this.m.k();
            if (oVarK != null) {
                return oVarK;
            }
            a(2);
            throw null;
        }

        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        /* JADX WARN: Removed duplicated region for block: B:15:0x002f A[Catch: all -> 0x007a, TryCatch #1 {all -> 0x007a, blocks: (B:7:0x0011, B:9:0x0017, B:10:0x001b, B:12:0x001f, B:14:0x002c, B:15:0x002f, B:17:0x0033, B:19:0x003c, B:20:0x003f, B:25:0x0055, B:27:0x005b, B:29:0x0062, B:30:0x0069, B:31:0x0072, B:32:0x0073, B:33:0x0079, B:21:0x0041), top: B:39:0x0011, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003f A[Catch: all -> 0x007a, TRY_LEAVE, TryCatch #1 {all -> 0x007a, blocks: (B:7:0x0011, B:9:0x0017, B:10:0x001b, B:12:0x001f, B:14:0x002c, B:15:0x002f, B:17:0x0033, B:19:0x003c, B:20:0x003f, B:25:0x0055, B:27:0x005b, B:29:0x0062, B:30:0x0069, B:31:0x0072, B:32:0x0073, B:33:0x0079, B:21:0x0041), top: B:39:0x0011, inners: #0 }] */
        @Override // db.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public T d() throws Throwable {
            T t10 = (T) this.f5870o;
            if (!(t10 instanceof n)) {
                nd.i.b(t10);
                return t10;
            }
            this.m.f5861a.b();
            try {
                T tD = (T) this.f5870o;
                if (tD instanceof n) {
                    n nVar = n.COMPUTING;
                    if (tD == nVar) {
                        this.f5870o = n.RECURSION_WAS_DETECTED;
                        o<T> oVarC = c(true);
                        if (!oVarC.f5874b) {
                            tD = oVarC.f5873a;
                        } else if (tD == n.RECURSION_WAS_DETECTED) {
                            o<T> oVarC2 = c(false);
                            if (oVarC2.f5874b) {
                                this.f5870o = nVar;
                                try {
                                    tD = this.f5869n.d();
                                    b(tD);
                                    this.f5870o = tD;
                                } catch (Throwable th) {
                                    if (androidx.navigation.fragment.b.w(th)) {
                                        this.f5870o = n.NOT_COMPUTED;
                                        throw th;
                                    }
                                    if (this.f5870o == n.COMPUTING) {
                                        this.f5870o = new i.b(th, null);
                                    }
                                    Objects.requireNonNull((f.a) this.m.f5862b);
                                    throw th;
                                }
                            } else {
                                tD = oVarC2.f5873a;
                            }
                        }
                    }
                } else {
                    nd.i.b(tD);
                }
                return tD;
            } finally {
                this.m.f5861a.a();
            }
        }
    }

    /* JADX INFO: compiled from: LockBasedStorageManager.java */
    public static abstract class i<T> extends h<T> {
        public volatile c0 p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(d dVar, db.a<? extends T> aVar) {
            super(dVar, aVar);
            if (dVar == null) {
                a(0);
                throw null;
            }
            if (aVar == null) {
                a(1);
                throw null;
            }
            this.p = null;
        }

        public static /* synthetic */ void a(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computable";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // fd.d.h
        public final void b(T t10) {
            this.p = new c0(t10);
            try {
                c cVar = (c) this;
                if (t10 != null) {
                    cVar.f5865r.b(t10);
                } else {
                    c.a(2);
                    throw null;
                }
            } finally {
                this.p = null;
            }
        }

        @Override // fd.d.h, db.a
        public T d() {
            c0 c0Var = this.p;
            if (c0Var != null) {
                if (((Thread) c0Var.f615o) == Thread.currentThread()) {
                    if (((Thread) c0Var.f615o) == Thread.currentThread()) {
                        return (T) c0Var.f614n;
                    }
                    throw new IllegalStateException("No value in this thread (hasValue should be checked before)");
                }
            }
            return (T) super.d();
        }
    }

    /* JADX INFO: compiled from: LockBasedStorageManager.java */
    public static class j<T> extends h<T> implements fd.h<T> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(d dVar, db.a<? extends T> aVar) {
            super(dVar, aVar);
            if (dVar == null) {
                a(0);
                throw null;
            }
            if (aVar != null) {
            } else {
                a(1);
                throw null;
            }
        }

        public static /* synthetic */ void a(int i10) {
            String str = i10 != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 2 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "computable";
            } else if (i10 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            }
            if (i10 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // fd.d.h, db.a
        public T d() {
            T t10 = (T) super.d();
            if (t10 != null) {
                return t10;
            }
            a(2);
            throw null;
        }
    }

    /* JADX INFO: compiled from: LockBasedStorageManager.java */
    public static abstract class k<T> extends i<T> implements fd.h<T> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(d dVar, db.a<? extends T> aVar) {
            super(dVar, aVar);
            if (dVar == null) {
                a(0);
                throw null;
            }
            if (aVar != null) {
            } else {
                a(1);
                throw null;
            }
        }

        public static /* synthetic */ void a(int i10) {
            String str = i10 != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 2 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "computable";
            } else if (i10 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            }
            if (i10 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // fd.d.i, fd.d.h, db.a
        public T d() {
            T t10 = (T) super.d();
            if (t10 != null) {
                return t10;
            }
            a(2);
            throw null;
        }
    }

    /* JADX INFO: compiled from: LockBasedStorageManager.java */
    public static class l<K, V> implements fd.g<K, V> {
        public final d m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final ConcurrentMap<K, Object> f5871n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final db.l<? super K, ? extends V> f5872o;

        public l(d dVar, ConcurrentMap<K, Object> concurrentMap, db.l<? super K, ? extends V> lVar) {
            if (dVar == null) {
                a(0);
                throw null;
            }
            if (concurrentMap == null) {
                a(1);
                throw null;
            }
            if (lVar == null) {
                a(2);
                throw null;
            }
            this.m = dVar;
            this.f5871n = concurrentMap;
            this.f5872o = lVar;
        }

        public static /* synthetic */ void a(int i10) {
            String str = (i10 == 3 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 3 || i10 == 4) ? 2 : 3];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 == 2) {
                objArr[0] = "compute";
            } else if (i10 == 3 || i10 == 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[0] = "storageManager";
            }
            if (i10 == 3) {
                objArr[1] = "recursionDetected";
            } else if (i10 != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[1] = "raceCondition";
            }
            if (i10 != 3 && i10 != 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 != 3 && i10 != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // db.l
        public V b(K k10) {
            RuntimeException th;
            AssertionError assertionErrorC;
            Object obj = this.f5871n.get(k10);
            if (obj != null && obj != n.COMPUTING) {
                return (V) nd.i.a(obj);
            }
            this.m.f5861a.b();
            try {
                Object obj2 = this.f5871n.get(k10);
                n nVar = n.COMPUTING;
                if (obj2 == nVar) {
                    AssertionError assertionError = new AssertionError("Recursion detected on input: " + k10 + " under " + this.m);
                    d.l(assertionError);
                    throw assertionError;
                }
                if (obj2 != null) {
                    return (V) nd.i.a(obj2);
                }
                try {
                    this.f5871n.put(k10, nVar);
                    V vB = this.f5872o.b(k10);
                    Object objPut = this.f5871n.put(k10, vB == null ? nd.i.f9397a : vB);
                    if (objPut == nVar) {
                        return vB;
                    }
                    assertionErrorC = c(k10, objPut);
                    try {
                        throw assertionErrorC;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    assertionErrorC = null;
                }
                if (androidx.navigation.fragment.b.w(th)) {
                    this.f5871n.remove(k10);
                    throw th;
                }
                if (th == assertionErrorC) {
                    Objects.requireNonNull((f.a) this.m.f5862b);
                    throw th;
                }
                Object objPut2 = this.f5871n.put(k10, new i.b(th, null));
                if (objPut2 != n.COMPUTING) {
                    throw c(k10, objPut2);
                }
                Objects.requireNonNull((f.a) this.m.f5862b);
                throw th;
            } finally {
                this.m.f5861a.a();
            }
        }

        public final AssertionError c(K k10, Object obj) {
            AssertionError assertionError = new AssertionError("Race condition detected on input " + k10 + ". Old value is " + obj + " under " + this.m);
            d.l(assertionError);
            return assertionError;
        }
    }

    /* JADX INFO: compiled from: LockBasedStorageManager.java */
    public static class m<K, V> extends l<K, V> implements fd.f<K, V> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(d dVar, ConcurrentMap<K, Object> concurrentMap, db.l<? super K, ? extends V> lVar) {
            super(dVar, concurrentMap, lVar);
            if (concurrentMap == null) {
                a(1);
                throw null;
            }
            if (lVar != null) {
            } else {
                a(2);
                throw null;
            }
        }

        public static /* synthetic */ void a(int i10) {
            String str = i10 != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 3 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 == 2) {
                objArr[0] = "compute";
            } else if (i10 != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            }
            if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 3) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // fd.d.l, db.l
        public V b(K k10) {
            V v8 = (V) super.b(k10);
            if (v8 != null) {
                return v8;
            }
            a(3);
            throw null;
        }
    }

    /* JADX INFO: compiled from: LockBasedStorageManager.java */
    public enum n {
        NOT_COMPUTED,
        COMPUTING,
        RECURSION_WAS_DETECTED
    }

    /* JADX INFO: compiled from: LockBasedStorageManager.java */
    public static class o<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T f5873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f5874b;

        public o(T t10, boolean z10) {
            this.f5873a = t10;
            this.f5874b = z10;
        }

        public String toString() {
            return this.f5874b ? "FALL_THROUGH" : String.valueOf(this.f5873a);
        }
    }

    static {
        String strSubstring;
        String canonicalName = d.class.getCanonicalName();
        y.f(canonicalName, "$this$substringBeforeLast");
        int iL = qd.n.L(canonicalName, ".", 0, false, 6);
        if (iL == -1) {
            strSubstring = "";
        } else {
            strSubstring = canonicalName.substring(0, iL);
            y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        }
        f5859d = strSubstring;
        f5860e = new a("NO_LOCKS", f.f5866a, androidx.appcompat.widget.m.m);
    }

    public d(String str) {
        this(str, f.f5866a, new fd.c(null, 1));
    }

    public d(String str, f fVar, fd.j jVar) {
        if (str == null) {
            i(4);
            throw null;
        }
        if (fVar == null) {
            i(5);
            throw null;
        }
        if (jVar == null) {
            i(6);
            throw null;
        }
        this.f5861a = jVar;
        this.f5862b = fVar;
        this.f5863c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void i(int i10) {
        String str = (i10 == 10 || i10 == 14 || i10 == 30) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 10 || i10 == 14 || i10 == 30) ? 2 : 3];
        if (i10 == 1 || i10 == 3 || i10 == 5) {
            objArr[0] = "exceptionHandlingStrategy";
        } else if (i10 != 6) {
            switch (i10) {
                case 8:
                    break;
                case 9:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 13:
                case 15:
                    objArr[0] = "compute";
                    break;
                case 10:
                case 14:
                case 30:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager";
                    break;
                case 12:
                case 16:
                    objArr[0] = "map";
                    break;
                case 17:
                case 18:
                case 20:
                case 22:
                case 24:
                case 25:
                case 26:
                case 28:
                    objArr[0] = "computable";
                    break;
                case 19:
                case 21:
                    objArr[0] = "onRecursiveCall";
                    break;
                case 23:
                case 27:
                    objArr[0] = "postCompute";
                    break;
                case 29:
                    objArr[0] = "throwable";
                    break;
                default:
                    objArr[0] = "debugText";
                    break;
            }
        } else {
            objArr[0] = "lock";
        }
        if (i10 == 10) {
            objArr[1] = "createMemoizedFunction";
        } else if (i10 == 14) {
            objArr[1] = "createMemoizedFunctionWithNullableValues";
        } else if (i10 != 30) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager";
        } else {
            objArr[1] = "sanitizeStackTrace";
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "<init>";
                break;
            case 7:
            case 8:
                objArr[2] = "replaceExceptionHandling";
                break;
            case 9:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                objArr[2] = "createMemoizedFunction";
                break;
            case 10:
            case 14:
            case 30:
                break;
            case 13:
            case 15:
            case 16:
                objArr[2] = "createMemoizedFunctionWithNullableValues";
                break;
            case 17:
            case 18:
            case 19:
                objArr[2] = "createLazyValue";
                break;
            case 20:
            case 21:
                objArr[2] = "createRecursionTolerantLazyValue";
                break;
            case 22:
            case 23:
                objArr[2] = "createLazyValueWithPostCompute";
                break;
            case 24:
                objArr[2] = "createNullableLazyValue";
                break;
            case 25:
                objArr[2] = "createRecursionTolerantNullableLazyValue";
                break;
            case 26:
            case 27:
                objArr[2] = "createNullableLazyValueWithPostCompute";
                break;
            case 28:
                objArr[2] = "compute";
                break;
            case 29:
                objArr[2] = "sanitizeStackTrace";
                break;
            default:
                objArr[2] = "createWithExceptionHandling";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 10 && i10 != 14 && i10 != 30) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static <K> ConcurrentMap<K, Object> j() {
        return new ConcurrentHashMap(3, 1.0f, 2);
    }

    public static <T extends Throwable> T l(T t10) {
        if (t10 == null) {
            i(29);
            throw null;
        }
        StackTraceElement[] stackTrace = t10.getStackTrace();
        int length = stackTrace.length;
        int i10 = -1;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            if (!stackTrace[i11].getClassName().startsWith(f5859d)) {
                i10 = i11;
                break;
            }
            i11++;
        }
        List listSubList = Arrays.asList(stackTrace).subList(i10, length);
        t10.setStackTrace((StackTraceElement[]) listSubList.toArray(new StackTraceElement[listSubList.size()]));
        return t10;
    }

    @Override // fd.k
    public <K, V> fd.f<K, V> a(db.l<? super K, ? extends V> lVar) {
        return new m(this, j(), lVar);
    }

    @Override // fd.k
    public <K, V> fd.b<K, V> b() {
        return new e(this, j(), null);
    }

    @Override // fd.k
    public <T> fd.h<T> c(db.a<? extends T> aVar, T t10) {
        return new b(this, this, aVar, t10);
    }

    @Override // fd.k
    public <K, V> fd.g<K, V> d(db.l<? super K, ? extends V> lVar) {
        return new l(this, j(), lVar);
    }

    @Override // fd.k
    public <K, V> fd.a<K, V> e() {
        return new C0088d(this, j(), null);
    }

    @Override // fd.k
    public <T> fd.i<T> f(db.a<? extends T> aVar) {
        return new h(this, aVar);
    }

    @Override // fd.k
    public <T> fd.h<T> g(db.a<? extends T> aVar) {
        return new j(this, aVar);
    }

    @Override // fd.k
    public <T> fd.h<T> h(db.a<? extends T> aVar, db.l<? super Boolean, ? extends T> lVar, db.l<? super T, p> lVar2) {
        return new c(this, this, aVar, lVar, lVar2);
    }

    public <T> o<T> k() {
        IllegalStateException illegalStateException = new IllegalStateException("Recursive call in a lazy value under " + this);
        l(illegalStateException);
        throw illegalStateException;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(" (");
        return a0.c.c(sb2, this.f5863c, ")");
    }
}

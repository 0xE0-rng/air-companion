package r6;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.google.j2objc.annotations.RetainedWith;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
import r6.q;

/* JADX INFO: compiled from: ImmutableMap.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class u<K, V> implements Map<K, V>, Serializable {

    @LazyInit
    public transient x<Map.Entry<K, V>> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @RetainedWith
    @LazyInit
    public transient x<K> f10908n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @RetainedWith
    @LazyInit
    public transient q<V> f10909o;

    /* JADX INFO: compiled from: ImmutableMap.java */
    public static class a<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object[] f10910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10911b = 0;

        public a(int i10) {
            this.f10910a = new Object[i10 * 2];
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
        
            r4[r9] = r7;
            r2 = r2 + 1;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public u<K, V> a() {
            int i10 = this.f10911b;
            Object[] objArr = this.f10910a;
            if (i10 == 0) {
                return (n0) n0.f10879s;
            }
            int[] iArr = null;
            int i11 = 0;
            if (i10 == 1) {
                h.a(objArr[0], objArr[1]);
                return new n0(null, objArr, 1);
            }
            q6.f.e(i10, objArr.length >> 1);
            int iO = x.o(i10);
            if (i10 == 1) {
                h.a(objArr[0], objArr[1]);
            } else {
                int i12 = iO - 1;
                int[] iArr2 = new int[iO];
                Arrays.fill(iArr2, -1);
                while (i11 < i10) {
                    int i13 = i11 * 2;
                    int i14 = i13 + 0;
                    Object obj = objArr[i14];
                    Object obj2 = objArr[i13 + 1];
                    h.a(obj, obj2);
                    int iD = h.d(obj.hashCode());
                    while (true) {
                        int i15 = iD & i12;
                        int i16 = iArr2[i15];
                        if (i16 == -1) {
                            break;
                        }
                        if (objArr[i16].equals(obj)) {
                            throw new IllegalArgumentException("Multiple entries with same key: " + obj + "=" + obj2 + " and " + objArr[i16] + "=" + objArr[1 ^ i16]);
                        }
                        iD = i15 + 1;
                    }
                }
                iArr = iArr2;
            }
            return new n0(iArr, objArr, i10);
        }

        public final void b(int i10) {
            int i11 = i10 * 2;
            Object[] objArr = this.f10910a;
            if (i11 > objArr.length) {
                this.f10910a = Arrays.copyOf(objArr, q.b.a(objArr.length, i11));
            }
        }

        @CanIgnoreReturnValue
        public a<K, V> c(K k10, V v8) {
            b(this.f10911b + 1);
            h.a(k10, v8);
            Object[] objArr = this.f10910a;
            int i10 = this.f10911b;
            objArr[i10 * 2] = k10;
            objArr[(i10 * 2) + 1] = v8;
            this.f10911b = i10 + 1;
            return this;
        }
    }

    public abstract x<Map.Entry<K, V>> a();

    public abstract x<K> b();

    public abstract q<V> c();

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(@NullableDecl Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(@NullableDecl Object obj) {
        return values().contains(obj);
    }

    public abstract boolean d();

    /* JADX DEBUG: Method merged with bridge method: values()Ljava/util/Collection; */
    @Override // java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public q<V> values() {
        q<V> qVar = this.f10909o;
        if (qVar != null) {
            return qVar;
        }
        q<V> qVarC = c();
        this.f10909o = qVarC;
        return qVarC;
    }

    @Override // java.util.Map
    public Set entrySet() {
        x<Map.Entry<K, V>> xVar = this.m;
        if (xVar != null) {
            return xVar;
        }
        x<Map.Entry<K, V>> xVarA = a();
        this.m = xVarA;
        return xVarA;
    }

    @Override // java.util.Map
    public boolean equals(@NullableDecl Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract V get(@NullableDecl Object obj);

    @Override // java.util.Map
    public final V getOrDefault(@NullableDecl Object obj, @NullableDecl V v8) {
        V v10 = get(obj);
        return v10 != null ? v10 : v8;
    }

    @Override // java.util.Map
    public int hashCode() {
        x<Map.Entry<K, V>> xVarA = this.m;
        if (xVarA == null) {
            xVarA = a();
            this.m = xVarA;
        }
        return t0.a(xVarA);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public Set keySet() {
        x<K> xVar = this.f10908n;
        if (xVar != null) {
            return xVar;
        }
        x<K> xVarB = b();
        this.f10908n = xVarB;
        return xVarB;
    }

    @Override // java.util.Map
    @CanIgnoreReturnValue
    @Deprecated
    public final V put(K k10, V v8) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @CanIgnoreReturnValue
    @Deprecated
    public final V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        int size = size();
        h.b(size, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb2.append('{');
        boolean z10 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z10) {
                sb2.append(", ");
            }
            z10 = false;
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
        }
        sb2.append('}');
        return sb2.toString();
    }
}

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
            To view partially-correct add '--show-bad-code' argument
        */
        public r6.u<K, V> a() {
            /*
                r12 = this;
                int r0 = r12.f10911b
                java.lang.Object[] r12 = r12.f10910a
                if (r0 != 0) goto Lc
                r6.u<java.lang.Object, java.lang.Object> r12 = r6.n0.f10879s
                r6.n0 r12 = (r6.n0) r12
                goto La0
            Lc:
                r1 = 0
                r2 = 0
                r3 = 1
                if (r0 != r3) goto L20
                r0 = r12[r2]
                r2 = r12[r3]
                r6.h.a(r0, r2)
                r6.n0 r0 = new r6.n0
                r0.<init>(r1, r12, r3)
                r12 = r0
                goto La0
            L20:
                int r4 = r12.length
                int r4 = r4 >> r3
                q6.f.e(r0, r4)
                int r4 = r6.x.o(r0)
                if (r0 != r3) goto L33
                r2 = r12[r2]
                r3 = r12[r3]
                r6.h.a(r2, r3)
                goto L9a
            L33:
                int r1 = r4 + (-1)
                int[] r4 = new int[r4]
                r5 = -1
                java.util.Arrays.fill(r4, r5)
            L3b:
                if (r2 >= r0) goto L99
                int r6 = r2 * 2
                int r7 = r6 + 0
                r8 = r12[r7]
                int r6 = r6 + r3
                r6 = r12[r6]
                r6.h.a(r8, r6)
                int r9 = r8.hashCode()
                int r9 = r6.h.d(r9)
            L51:
                r9 = r9 & r1
                r10 = r4[r9]
                if (r10 != r5) goto L5b
                r4[r9] = r7
                int r2 = r2 + 1
                goto L3b
            L5b:
                r11 = r12[r10]
                boolean r11 = r11.equals(r8)
                if (r11 != 0) goto L66
                int r9 = r9 + 1
                goto L51
            L66:
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Multiple entries with same key: "
                r1.append(r2)
                r1.append(r8)
                java.lang.String r2 = "="
                r1.append(r2)
                r1.append(r6)
                java.lang.String r4 = " and "
                r1.append(r4)
                r4 = r12[r10]
                r1.append(r4)
                r1.append(r2)
                r2 = r3 ^ r10
                r12 = r12[r2]
                r1.append(r12)
                java.lang.String r12 = r1.toString()
                r0.<init>(r12)
                throw r0
            L99:
                r1 = r4
            L9a:
                r6.n0 r2 = new r6.n0
                r2.<init>(r1, r12, r0)
                r12 = r2
            La0:
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: r6.u.a.a():r6.u");
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

package o;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: LruCache.java */
/* JADX INFO: loaded from: classes.dex */
public class e<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap<K, V> f9412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9418g;

    public e(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f9414c = i10;
        this.f9412a = new LinkedHashMap<>(0, 0.75f, true);
    }

    public final V a(K k10) {
        Objects.requireNonNull(k10, "key == null");
        synchronized (this) {
            V v8 = this.f9412a.get(k10);
            if (v8 != null) {
                this.f9417f++;
                return v8;
            }
            this.f9418g++;
            return null;
        }
    }

    public final V b(K k10, V v8) {
        V vPut;
        if (k10 == null || v8 == null) {
            throw new NullPointerException("key == null || value == null");
        }
        synchronized (this) {
            this.f9415d++;
            this.f9413b++;
            vPut = this.f9412a.put(k10, v8);
            if (vPut != null) {
                this.f9413b--;
            }
        }
        c(this.f9414c);
        return vPut;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(int r3) {
        /*
            r2 = this;
        L0:
            monitor-enter(r2)
            int r0 = r2.f9413b     // Catch: java.lang.Throwable -> L69
            if (r0 < 0) goto L4a
            java.util.LinkedHashMap<K, V> r0 = r2.f9412a     // Catch: java.lang.Throwable -> L69
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L69
            if (r0 == 0) goto L11
            int r0 = r2.f9413b     // Catch: java.lang.Throwable -> L69
            if (r0 != 0) goto L4a
        L11:
            int r0 = r2.f9413b     // Catch: java.lang.Throwable -> L69
            if (r0 <= r3) goto L48
            java.util.LinkedHashMap<K, V> r0 = r2.f9412a     // Catch: java.lang.Throwable -> L69
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L69
            if (r0 == 0) goto L1e
            goto L48
        L1e:
            java.util.LinkedHashMap<K, V> r0 = r2.f9412a     // Catch: java.lang.Throwable -> L69
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L69
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L69
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L69
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L69
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L69
            r0.getValue()     // Catch: java.lang.Throwable -> L69
            java.util.LinkedHashMap<K, V> r0 = r2.f9412a     // Catch: java.lang.Throwable -> L69
            r0.remove(r1)     // Catch: java.lang.Throwable -> L69
            int r0 = r2.f9413b     // Catch: java.lang.Throwable -> L69
            int r0 = r0 + (-1)
            r2.f9413b = r0     // Catch: java.lang.Throwable -> L69
            int r0 = r2.f9416e     // Catch: java.lang.Throwable -> L69
            int r0 = r0 + 1
            r2.f9416e = r0     // Catch: java.lang.Throwable -> L69
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L69
            goto L0
        L48:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L69
            return
        L4a:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L69
            r0.<init>()     // Catch: java.lang.Throwable -> L69
            java.lang.Class r1 = r2.getClass()     // Catch: java.lang.Throwable -> L69
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L69
            r0.append(r1)     // Catch: java.lang.Throwable -> L69
            java.lang.String r1 = ".sizeOf() is reporting inconsistent results!"
            r0.append(r1)     // Catch: java.lang.Throwable -> L69
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L69
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L69
            throw r3     // Catch: java.lang.Throwable -> L69
        L69:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L69
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: o.e.c(int):void");
    }

    public final synchronized String toString() {
        int i10;
        int i11;
        i10 = this.f9417f;
        i11 = this.f9418g + i10;
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.f9414c), Integer.valueOf(this.f9417f), Integer.valueOf(this.f9418g), Integer.valueOf(i11 != 0 ? (i10 * 100) / i11 : 0));
    }
}

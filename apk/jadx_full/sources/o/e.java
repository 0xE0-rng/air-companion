package o;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
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
    */
    public void c(int i10) {
        while (true) {
            synchronized (this) {
                if (this.f9413b >= 0 && (!this.f9412a.isEmpty() || this.f9413b == 0)) {
                    if (this.f9413b <= i10 || this.f9412a.isEmpty()) {
                        break;
                    }
                    Map.Entry<K, V> next = this.f9412a.entrySet().iterator().next();
                    K key = next.getKey();
                    next.getValue();
                    this.f9412a.remove(key);
                    this.f9413b--;
                    this.f9416e++;
                } else {
                    break;
                }
            }
        }
    }

    public final synchronized String toString() {
        int i10;
        int i11;
        i10 = this.f9417f;
        i11 = this.f9418g + i10;
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.f9414c), Integer.valueOf(this.f9417f), Integer.valueOf(this.f9418g), Integer.valueOf(i11 != 0 ? (i10 * 100) / i11 : 0));
    }
}

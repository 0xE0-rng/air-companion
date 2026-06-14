package od;

import java.io.Serializable;

/* JADX INFO: compiled from: MapEntry.java */
/* JADX INFO: loaded from: classes.dex */
public final class e<K, V> implements Serializable {
    public final K m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final V f9696n;

    public e(K k10, V v8) {
        this.m = k10;
        this.f9696n = v8;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        K k10 = this.m;
        if (k10 == null) {
            if (eVar.m != null) {
                return false;
            }
        } else if (!k10.equals(eVar.m)) {
            return false;
        }
        V v8 = this.f9696n;
        if (v8 == null) {
            if (eVar.f9696n != null) {
                return false;
            }
        } else if (!v8.equals(eVar.f9696n)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        K k10 = this.m;
        int iHashCode = k10 == null ? 0 : k10.hashCode();
        V v8 = this.f9696n;
        return iHashCode ^ (v8 != null ? v8.hashCode() : 0);
    }

    public String toString() {
        return this.m + "=" + this.f9696n;
    }
}

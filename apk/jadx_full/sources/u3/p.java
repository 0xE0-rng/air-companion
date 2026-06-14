package u3;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: MutableFlags.java */
/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f12246a = new SparseBooleanArray();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            return this.f12246a.equals(((p) obj).f12246a);
        }
        return false;
    }

    public int hashCode() {
        return this.f12246a.hashCode();
    }
}

package g0;

import java.util.Objects;

/* JADX INFO: compiled from: Pair.java */
/* JADX INFO: loaded from: classes.dex */
public class b<F, S> {
    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        Objects.requireNonNull((b) obj);
        return true;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        return "Pair{null null}";
    }
}

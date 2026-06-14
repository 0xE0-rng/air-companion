package s7;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: JsonArray.java */
/* JADX INFO: loaded from: classes.dex */
public final class j extends m implements Iterable<m> {
    public final List<m> m = new ArrayList();

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof j) && ((j) obj).m.equals(this.m));
    }

    public int hashCode() {
        return this.m.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator<m> iterator() {
        return this.m.iterator();
    }
}

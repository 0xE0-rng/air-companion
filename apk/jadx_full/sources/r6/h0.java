package r6;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: MultimapBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public final class h0<V> implements q6.k<List<V>>, Serializable {
    public final int m;

    public h0(int i10) {
        h.b(i10, "expectedValuesPerKey");
        this.m = i10;
    }

    @Override // q6.k
    public Object get() {
        return new ArrayList(this.m);
    }
}

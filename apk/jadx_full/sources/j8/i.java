package j8;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: CollectionJsonAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class i extends g<Set<Object>, Object> {
    public i(n nVar) {
        super(nVar, null);
    }

    @Override // j8.g
    public Collection e() {
        return new LinkedHashSet();
    }
}

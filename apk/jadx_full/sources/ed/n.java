package ed;

import j2.y;
import java.util.List;

/* JADX INFO: compiled from: DeserializedAnnotations.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n extends a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(fd.k kVar, db.a<? extends List<? extends sb.c>> aVar) {
        super(kVar, aVar);
        y.f(kVar, "storageManager");
    }

    @Override // ed.a, sb.h
    public boolean isEmpty() {
        return false;
    }
}

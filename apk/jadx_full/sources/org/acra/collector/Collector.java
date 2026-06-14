package org.acra.collector;

import android.content.Context;
import oe.b;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public interface Collector extends ve.a {

    public enum Order {
        FIRST,
        EARLY,
        NORMAL,
        LATE,
        LAST
    }

    void collect(Context context, f fVar, b bVar, org.acra.data.a aVar);

    @Override // ve.a
    /* bridge */ /* synthetic */ default boolean enabled(f fVar) {
        return true;
    }

    default Order getOrder() {
        return Order.NORMAL;
    }
}

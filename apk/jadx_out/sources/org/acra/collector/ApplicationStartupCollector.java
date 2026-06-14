package org.acra.collector;

import android.content.Context;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public interface ApplicationStartupCollector extends Collector {
    void collectApplicationStartUp(Context context, f fVar);

    @Override // org.acra.collector.Collector, ve.a
    /* bridge */ /* synthetic */ default boolean enabled(f fVar) {
        return true;
    }
}

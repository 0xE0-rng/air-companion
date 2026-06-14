package org.acra.scheduler;

import android.content.Context;
import qe.f;
import ve.a;
import xe.b;

/* JADX INFO: loaded from: classes.dex */
public interface SenderSchedulerFactory extends a {
    b create(Context context, f fVar);

    @Override // ve.a
    /* bridge */ /* synthetic */ default boolean enabled(f fVar) {
        return true;
    }
}

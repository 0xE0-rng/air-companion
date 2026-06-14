package org.acra.config;

import android.content.Context;
import oe.b;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public interface ReportingAdministrator extends ve.a {
    @Override // ve.a
    /* bridge */ /* synthetic */ default boolean enabled(f fVar) {
        return true;
    }

    default void notifyReportDropped(Context context, f fVar) {
    }

    default boolean shouldFinishActivity(Context context, f fVar, oe.a aVar) {
        return true;
    }

    default boolean shouldKillApplication(Context context, f fVar, b bVar, org.acra.data.a aVar) {
        return true;
    }

    default boolean shouldSendReport(Context context, f fVar, org.acra.data.a aVar) {
        return true;
    }

    default boolean shouldStartCollecting(Context context, f fVar, b bVar) {
        return true;
    }
}

package org.acra.sender;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public interface ReportSenderFactory extends ve.a {
    d create(Context context, qe.f fVar);

    @Override // ve.a
    /* bridge */ /* synthetic */ default boolean enabled(qe.f fVar) {
        return true;
    }
}

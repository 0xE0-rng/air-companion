package org.acra.config;

import android.content.Context;
import qe.e;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public interface ConfigurationBuilderFactory extends ve.a {
    e create(Context context);

    @Override // ve.a
    /* bridge */ /* synthetic */ default boolean enabled(f fVar) {
        return true;
    }
}

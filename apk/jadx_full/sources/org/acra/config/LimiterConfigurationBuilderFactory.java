package org.acra.config;

import android.content.Context;
import qe.e;
import qe.f;
import qe.n;

/* JADX INFO: loaded from: classes.dex */
public class LimiterConfigurationBuilderFactory implements ConfigurationBuilderFactory {
    @Override // org.acra.config.ConfigurationBuilderFactory
    public e create(Context context) {
        return new n(context);
    }

    @Override // org.acra.config.ConfigurationBuilderFactory, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }
}

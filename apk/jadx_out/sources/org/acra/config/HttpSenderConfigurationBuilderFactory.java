package org.acra.config;

import android.content.Context;
import qe.e;
import qe.f;
import qe.k;

/* JADX INFO: loaded from: classes.dex */
public class HttpSenderConfigurationBuilderFactory implements ConfigurationBuilderFactory {
    @Override // org.acra.config.ConfigurationBuilderFactory
    public e create(Context context) {
        return new k(context);
    }

    @Override // org.acra.config.ConfigurationBuilderFactory, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }
}

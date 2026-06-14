package org.acra.startup;

import android.content.Context;
import java.util.List;
import qe.f;
import ve.a;

/* JADX INFO: loaded from: classes.dex */
public interface StartupProcessor extends a {
    @Override // ve.a
    /* bridge */ /* synthetic */ default boolean enabled(f fVar) {
        return true;
    }

    void processReports(Context context, f fVar, List<ze.a> list);
}

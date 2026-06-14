package org.acra.interaction;

import android.content.Context;
import java.io.File;
import qe.f;
import ve.a;

/* JADX INFO: loaded from: classes.dex */
public interface ReportInteraction extends a {
    @Override // ve.a
    /* bridge */ /* synthetic */ default boolean enabled(f fVar) {
        return true;
    }

    boolean performInteraction(Context context, f fVar, File file);
}

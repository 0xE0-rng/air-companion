package org.acra.sender;

import android.content.Context;
import org.acra.util.BundleWrapper;

/* JADX INFO: compiled from: ReportSender.java */
/* JADX INFO: loaded from: classes.dex */
public interface d {
    default void a(Context context, org.acra.data.a aVar) {
    }

    default boolean b() {
        return false;
    }

    default void c(Context context, org.acra.data.a aVar, BundleWrapper bundleWrapper) {
        a(context, aVar);
    }
}

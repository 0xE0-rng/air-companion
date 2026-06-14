package org.acra.sender;

import android.content.Context;
import android.util.Log;
import java.util.Objects;
import org.acra.ACRA;

/* JADX INFO: compiled from: NullSender.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {
    @Override // org.acra.sender.d
    public void a(Context context, org.acra.data.a aVar) {
        ue.a aVar2 = ACRA.log;
        String str = ACRA.LOG_TAG;
        String str2 = context.getPackageName() + " reports will NOT be sent - no valid ReportSender was found!";
        Objects.requireNonNull((k6.e) aVar2);
        Log.w(str, str2);
    }
}

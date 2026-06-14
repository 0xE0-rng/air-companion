package org.acra.sender;

import android.content.Context;
import org.acra.plugins.HasConfigPlugin;
import qe.i;

/* JADX INFO: loaded from: classes.dex */
public final class HttpSenderFactory extends HasConfigPlugin implements ReportSenderFactory {
    public HttpSenderFactory() {
        super(i.class);
    }

    @Override // org.acra.sender.ReportSenderFactory
    public d create(Context context, qe.f fVar) {
        return new HttpSender(fVar, null, null);
    }
}

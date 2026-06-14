package qe;

import android.os.Looper;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Looper f10546n;

    public /* synthetic */ o(Looper looper, int i10) {
        this.m = i10;
        this.f10546n = looper;
    }

    /* JADX DEBUG: Class process forced to load method for inline: org.acra.config.LimitingReportAdministrator.a(android.os.Looper):void */
    /* JADX DEBUG: Class process forced to load method for inline: org.acra.interaction.ToastInteraction.a(android.os.Looper):void */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                this.f10546n.quitSafely();
                break;
            default:
                this.f10546n.quitSafely();
                break;
        }
    }
}

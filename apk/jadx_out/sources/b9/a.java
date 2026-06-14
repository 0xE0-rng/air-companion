package b9;

import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.firebase.IdealFirebaseMessagingService;
import h7.g;
import j2.y;
import k5.d;
import k5.i;

/* JADX INFO: compiled from: IdealFirebaseMessagingService.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a<TResult> implements d<g> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ IdealFirebaseMessagingService f2138a;

    public a(IdealFirebaseMessagingService idealFirebaseMessagingService) {
        this.f2138a = idealFirebaseMessagingService;
    }

    @Override // k5.d
    public final void a(i<g> iVar) {
        y.f(iVar, "task");
        if (!iVar.n()) {
            qa.d.f10312h.h("FirebaseMessagingService", "#getInstanceId failed", iVar.i());
            return;
        }
        g gVarJ = iVar.j();
        String strA = gVarJ != null ? gVarJ.a() : null;
        y.d(strA);
        IdealFirebaseMessagingService.f3702s = strA;
        qa.d.f10312h.a("FirebaseMessagingService", this.f2138a.getString(R.string.firebase_fcm_token_message, new Object[]{IdealFirebaseMessagingService.f3702s}));
    }
}

package g5;

import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.users.responses.AQSRsData;
import v4.qd;
import z4.e9;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements y1, a7.g, k5.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static AQSRsData f6642n;
    public static final y1 m = new z();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a7.g f6643o = new z();
    public static final byte[] p = new byte[0];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f6644q = {R.attr.swipeRefreshLayoutProgressSpinnerBackgroundColor};

    @Override // a7.g
    public Object c(a7.e eVar) {
        return FirebaseMessagingRegistrar.lambda$getComponents$0$FirebaseMessagingRegistrar(eVar);
    }

    @Override // k5.e
    public void d(Exception exc) {
        i4.a aVar = qd.f13145d;
        String strValueOf = String.valueOf(exc.getMessage());
        aVar.b(strValueOf.length() != 0 ? "SmsRetrieverClient failed to start: ".concat(strValueOf) : new String("SmsRetrieverClient failed to start: "), new Object[0]);
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(e9.f14228n.zza().c());
    }
}

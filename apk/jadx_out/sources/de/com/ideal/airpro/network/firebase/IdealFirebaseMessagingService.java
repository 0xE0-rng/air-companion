package de.com.ideal.airpro.network.firebase;

import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.a;
import com.google.firebase.messaging.FirebaseMessagingService;
import d.c;
import de.com.ideal.airpro.network.users.requests.UpdateFcmTokenRqData;
import h7.i;
import i9.b;
import j2.y;
import java.util.Map;
import kotlin.Metadata;
import q7.u;
import q7.v;
import rd.i0;
import t6.d;

/* JADX INFO: compiled from: IdealFirebaseMessagingService.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/network/firebase/IdealFirebaseMessagingService;", "Lcom/google/firebase/messaging/FirebaseMessagingService;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class IdealFirebaseMessagingService extends FirebaseMessagingService {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static String f3702s = "";

    public IdealFirebaseMessagingService() {
        a aVar = FirebaseInstanceId.f3265j;
        FirebaseInstanceId firebaseInstanceId = FirebaseInstanceId.getInstance(d.c());
        y.e(firebaseInstanceId, "FirebaseInstanceId.getInstance()");
        FirebaseInstanceId.c(firebaseInstanceId.f3269b);
        firebaseInstanceId.e(i.b(firebaseInstanceId.f3269b), "*").c(new b9.a(this));
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void e(v vVar) {
        qa.d dVar = qa.d.f10312h;
        StringBuilder sbB = android.support.v4.media.a.b("From: ");
        sbB.append(vVar.m.getString("from"));
        dVar.a("FirebaseMessagingService", sbB.toString());
        Map<String, String> mapM = vVar.M();
        y.e(mapM, "remoteMessage.data");
        mapM.isEmpty();
        dVar.a("FirebaseMessagingService", "Message data payload: " + vVar.M());
        if (vVar.f10261o == null && u.m(vVar.m)) {
            vVar.f10261o = new v.b(new u(vVar.m), null);
        }
        v.b bVar = vVar.f10261o;
        if (bVar != null) {
            StringBuilder sbB2 = android.support.v4.media.a.b("Message Notification Body: ");
            sbB2.append(bVar.f10262a);
            dVar.a("FirebaseMessagingService", sbB2.toString());
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void f(String str) {
        y.f(str, "token");
        qa.d dVar = qa.d.f10312h;
        dVar.a("FirebaseMessagingService", "Refreshed token: " + str);
        f3702s = str;
        b bVar = b.f7505e;
        UpdateFcmTokenRqData updateFcmTokenRqData = new UpdateFcmTokenRqData(b.f7503c, str);
        dVar.a("FirebaseMessagingService", "#updateFcmToken request: " + updateFcmTokenRqData);
        androidx.navigation.fragment.b.z(c.d(i0.f11101b), null, null, new b9.b(updateFcmTokenRqData, null), 3, null);
    }
}

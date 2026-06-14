package q7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends g4.a {
    public static final Parcelable.Creator<v> CREATOR = new w();
    public Bundle m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Map<String, String> f10260n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b f10261o;

    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10262a;

        public b(u uVar, a aVar) {
            uVar.k("gcm.n.title");
            uVar.g("gcm.n.title");
            a(uVar, "gcm.n.title");
            this.f10262a = uVar.k("gcm.n.body");
            uVar.g("gcm.n.body");
            a(uVar, "gcm.n.body");
            uVar.k("gcm.n.icon");
            uVar.j();
            uVar.k("gcm.n.tag");
            uVar.k("gcm.n.color");
            uVar.k("gcm.n.click_action");
            uVar.k("gcm.n.android_channel_id");
            uVar.e();
            uVar.k("gcm.n.image");
            uVar.k("gcm.n.ticker");
            uVar.b("gcm.n.notification_priority");
            uVar.b("gcm.n.visibility");
            uVar.b("gcm.n.notification_count");
            uVar.a("gcm.n.sticky");
            uVar.a("gcm.n.local_only");
            uVar.a("gcm.n.default_sound");
            uVar.a("gcm.n.default_vibrate_timings");
            uVar.a("gcm.n.default_light_settings");
            uVar.h("gcm.n.event_time");
            uVar.d();
            uVar.l();
        }

        public static String[] a(u uVar, String str) {
            Object[] objArrF = uVar.f(str);
            if (objArrF == null) {
                return null;
            }
            String[] strArr = new String[objArrF.length];
            for (int i10 = 0; i10 < objArrF.length; i10++) {
                strArr[i10] = String.valueOf(objArrF[i10]);
            }
            return strArr;
        }
    }

    public v(Bundle bundle) {
        this.m = bundle;
    }

    public Map<String, String> M() {
        if (this.f10260n == null) {
            Bundle bundle = this.m;
            o.a aVar = new o.a();
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        aVar.put(str, str2);
                    }
                }
            }
            this.f10260n = aVar;
        }
        return this.f10260n;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.b(parcel, 2, this.m, false);
        g4.d.n(parcel, iK);
    }
}

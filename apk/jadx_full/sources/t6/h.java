package t6;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import de.com.ideal.airpro.R;
import f4.p;
import f4.q;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: FirebaseOptions.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f12008g;

    public h(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        q.l(!l4.h.b(str), "ApplicationId must be set.");
        this.f12003b = str;
        this.f12002a = str2;
        this.f12004c = str3;
        this.f12005d = str4;
        this.f12006e = str5;
        this.f12007f = str6;
        this.f12008g = str7;
    }

    public static h a(Context context) {
        Objects.requireNonNull(context, "null reference");
        Resources resources = context.getResources();
        String resourcePackageName = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
        int identifier = resources.getIdentifier("google_app_id", "string", resourcePackageName);
        String string = identifier == 0 ? null : resources.getString(identifier);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        int identifier2 = resources.getIdentifier("google_api_key", "string", resourcePackageName);
        String string2 = identifier2 == 0 ? null : resources.getString(identifier2);
        int identifier3 = resources.getIdentifier("firebase_database_url", "string", resourcePackageName);
        String string3 = identifier3 == 0 ? null : resources.getString(identifier3);
        int identifier4 = resources.getIdentifier("ga_trackingId", "string", resourcePackageName);
        String string4 = identifier4 == 0 ? null : resources.getString(identifier4);
        int identifier5 = resources.getIdentifier("gcm_defaultSenderId", "string", resourcePackageName);
        String string5 = identifier5 == 0 ? null : resources.getString(identifier5);
        int identifier6 = resources.getIdentifier("google_storage_bucket", "string", resourcePackageName);
        String string6 = identifier6 == 0 ? null : resources.getString(identifier6);
        int identifier7 = resources.getIdentifier("project_id", "string", resourcePackageName);
        return new h(string, string2, string3, string4, string5, string6, identifier7 != 0 ? resources.getString(identifier7) : null);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return p.a(this.f12003b, hVar.f12003b) && p.a(this.f12002a, hVar.f12002a) && p.a(this.f12004c, hVar.f12004c) && p.a(this.f12005d, hVar.f12005d) && p.a(this.f12006e, hVar.f12006e) && p.a(this.f12007f, hVar.f12007f) && p.a(this.f12008g, hVar.f12008g);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f12003b, this.f12002a, this.f12004c, this.f12005d, this.f12006e, this.f12007f, this.f12008g});
    }

    public String toString() {
        p.a aVar = new p.a(this, null);
        aVar.a("applicationId", this.f12003b);
        aVar.a("apiKey", this.f12002a);
        aVar.a("databaseUrl", this.f12004c);
        aVar.a("gcmSenderId", this.f12006e);
        aVar.a("storageBucket", this.f12007f);
        aVar.a("projectId", this.f12008g);
        return aVar.toString();
    }
}

package v4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class oe extends g4.a {
    public static final Parcelable.Creator<oe> CREATOR = new qe();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f13094n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f13095o;
    public final long p;

    public oe(String str, String str2, String str3, long j10) {
        this.m = str;
        f4.q.f(str2);
        this.f13094n = str2;
        this.f13095o = str3;
        this.p = j10;
    }

    public static oe M(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        String strOptString = jSONObject.optString("phoneInfo", null);
        String strOptString2 = jSONObject.optString("mfaEnrollmentId", null);
        String strOptString3 = jSONObject.optString("displayName", null);
        long jOptLong = 0;
        if (jSONObject.has("enrolledAt") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("enrolledAt")) != null && jSONObjectOptJSONObject.has("seconds")) {
            jOptLong = jSONObjectOptJSONObject.optLong("seconds", 0L);
        }
        oe oeVar = new oe(strOptString, strOptString2, strOptString3, jOptLong);
        jSONObject.optString("unobfuscatedPhoneInfo");
        return oeVar;
    }

    public static List<oe> N(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            arrayList.add(M(jSONArray.getJSONObject(i10)));
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.g(parcel, 2, this.f13094n, false);
        g4.d.g(parcel, 3, this.f13095o, false);
        long j10 = this.p;
        g4.d.l(parcel, 4, 8);
        parcel.writeLong(j10);
        g4.d.n(parcel, iK);
    }
}

package x6;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import javax.annotation.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import v4.h8;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class r extends o {

    @RecentlyNonNull
    public static final Parcelable.Creator<r> CREATOR = new y();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    public final String f13884n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f13885o;
    public final String p;

    public r(@RecentlyNonNull String str, @Nullable String str2, long j10, @RecentlyNonNull String str3) {
        f4.q.f(str);
        this.m = str;
        this.f13884n = str2;
        this.f13885o = j10;
        f4.q.f(str3);
        this.p = str3;
    }

    @Override // x6.o
    @RecentlyNullable
    public JSONObject M() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "phone");
            jSONObject.putOpt("uid", this.m);
            jSONObject.putOpt("displayName", this.f13884n);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.f13885o));
            jSONObject.putOpt("phoneNumber", this.p);
            return jSONObject;
        } catch (JSONException e10) {
            Log.d("PhoneMultiFactorInfo", "Failed to jsonify this object");
            throw new h8(e10);
        }
    }

    @Override // android.os.Parcelable
    @SuppressLint({"FirebaseUnknownNullness"})
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.g(parcel, 2, this.f13884n, false);
        long j10 = this.f13885o;
        g4.d.l(parcel, 3, 8);
        parcel.writeLong(j10);
        g4.d.g(parcel, 4, this.p, false);
        g4.d.n(parcel, iK);
    }
}

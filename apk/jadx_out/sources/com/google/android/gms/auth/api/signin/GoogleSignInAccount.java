package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import f4.q;
import g4.a;
import g4.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class GoogleSignInAccount extends a implements ReflectedParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new z3.a();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f2759n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f2760o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f2761q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Uri f2762r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f2763s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f2764t;
    public String u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List<Scope> f2765v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f2766x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Set<Scope> f2767y = new HashSet();

    public GoogleSignInAccount(int i10, String str, String str2, String str3, String str4, Uri uri, String str5, long j10, String str6, List<Scope> list, String str7, String str8) {
        this.m = i10;
        this.f2759n = str;
        this.f2760o = str2;
        this.p = str3;
        this.f2761q = str4;
        this.f2762r = uri;
        this.f2763s = str5;
        this.f2764t = j10;
        this.u = str6;
        this.f2765v = list;
        this.w = str7;
        this.f2766x = str8;
    }

    @RecentlyNullable
    public static GoogleSignInAccount N(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j10 = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(jSONArray.getString(i10)));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        Long lValueOf = Long.valueOf(j10);
        String string = jSONObject.getString("obfuscatedIdentifier");
        if (lValueOf == null) {
            lValueOf = Long.valueOf(System.currentTimeMillis() / 1000);
        }
        long jLongValue = lValueOf.longValue();
        q.f(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, jLongValue, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.f2763s = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public Set<Scope> M() {
        HashSet hashSet = new HashSet(this.f2765v);
        hashSet.addAll(this.f2767y);
        return hashSet;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.u.equals(this.u) && googleSignInAccount.M().equals(M());
    }

    public int hashCode() {
        return M().hashCode() + ((this.u.hashCode() + 527) * 31);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = d.k(parcel, 20293);
        int i11 = this.m;
        d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        d.g(parcel, 2, this.f2759n, false);
        d.g(parcel, 3, this.f2760o, false);
        d.g(parcel, 4, this.p, false);
        d.g(parcel, 5, this.f2761q, false);
        d.f(parcel, 6, this.f2762r, i10, false);
        d.g(parcel, 7, this.f2763s, false);
        long j10 = this.f2764t;
        d.l(parcel, 8, 8);
        parcel.writeLong(j10);
        d.g(parcel, 9, this.u, false);
        d.j(parcel, 10, this.f2765v, false);
        d.g(parcel, 11, this.w, false);
        d.g(parcel, 12, this.f2766x, false);
        d.n(parcel, iK);
    }
}

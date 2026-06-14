package v4;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ve extends g4.a implements cd<ve> {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13228n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f13229o;
    public oe p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f13227q = ve.class.getSimpleName();
    public static final Parcelable.Creator<ve> CREATOR = new we();

    public ve() {
    }

    public ve(String str, String str2, String str3, oe oeVar) {
        this.m = str;
        this.f13228n = str2;
        this.f13229o = str3;
        this.p = oeVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0091  */
    @Override // v4.cd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ cd c(String str) throws qb {
        String str2;
        byte b10;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.m = l4.h.a(jSONObject.optString("email"));
            this.f13228n = l4.h.a(jSONObject.optString("newEmail"));
            int iOptInt = jSONObject.optInt("reqType");
            if (iOptInt != 1) {
                switch (iOptInt) {
                    case 4:
                        str2 = "VERIFY_EMAIL";
                        break;
                    case 5:
                        str2 = "RECOVER_EMAIL";
                        break;
                    case 6:
                        str2 = "EMAIL_SIGNIN";
                        break;
                    case 7:
                        str2 = "VERIFY_AND_CHANGE_EMAIL";
                        break;
                    case 8:
                        str2 = "REVERT_SECOND_FACTOR_ADDITION";
                        break;
                    default:
                        str2 = null;
                        break;
                }
            } else {
                str2 = "PASSWORD_RESET";
            }
            this.f13229o = str2;
            if (TextUtils.isEmpty(str2)) {
                String strOptString = jSONObject.optString("requestType");
                switch (strOptString.hashCode()) {
                    case -1874510116:
                        b10 = !strOptString.equals("REVERT_SECOND_FACTOR_ADDITION") ? (byte) -1 : (byte) 5;
                        break;
                    case -1452371317:
                        if (strOptString.equals("PASSWORD_RESET")) {
                            b10 = 1;
                            break;
                        }
                        break;
                    case -1341836234:
                        if (strOptString.equals("VERIFY_EMAIL")) {
                            b10 = 0;
                            break;
                        }
                        break;
                    case -1099157829:
                        if (strOptString.equals("VERIFY_AND_CHANGE_EMAIL")) {
                            b10 = 3;
                            break;
                        }
                        break;
                    case 870738373:
                        if (strOptString.equals("EMAIL_SIGNIN")) {
                            b10 = 2;
                            break;
                        }
                        break;
                    case 970484929:
                        if (strOptString.equals("RECOVER_EMAIL")) {
                            b10 = 4;
                            break;
                        }
                        break;
                }
                this.f13229o = (b10 == 0 || b10 == 1 || b10 == 2 || b10 == 3 || b10 == 4 || b10 == 5) ? strOptString : null;
            }
            if (jSONObject.has("mfaInfo")) {
                this.p = oe.M(jSONObject.optJSONObject("mfaInfo"));
            }
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw k6.e.l(e10, f13227q, str);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 2, this.m, false);
        g4.d.g(parcel, 3, this.f13228n, false);
        g4.d.g(parcel, 4, this.f13229o, false);
        g4.d.f(parcel, 5, this.p, i10, false);
        g4.d.n(parcel, iK);
    }
}

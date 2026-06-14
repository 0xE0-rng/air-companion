package c4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import f4.p;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g4.a {
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f2300n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final PendingIntent f2301o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @RecentlyNonNull
    public static final b f2299q = new b(0);

    @RecentlyNonNull
    public static final Parcelable.Creator<b> CREATOR = new l();

    public b(int i10) {
        this.m = 1;
        this.f2300n = i10;
        this.f2301o = null;
        this.p = null;
    }

    public b(int i10, int i11, PendingIntent pendingIntent, String str) {
        this.m = i10;
        this.f2300n = i11;
        this.f2301o = pendingIntent;
        this.p = str;
    }

    public b(int i10, PendingIntent pendingIntent) {
        this.m = 1;
        this.f2300n = i10;
        this.f2301o = pendingIntent;
        this.p = null;
    }

    public b(int i10, PendingIntent pendingIntent, String str) {
        this.m = 1;
        this.f2300n = i10;
        this.f2301o = null;
        this.p = str;
    }

    public static String O(int i10) {
        if (i10 == 99) {
            return "UNFINISHED";
        }
        if (i10 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i10) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i10) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    default:
                        StringBuilder sb2 = new StringBuilder(31);
                        sb2.append("UNKNOWN_ERROR_CODE(");
                        sb2.append(i10);
                        sb2.append(")");
                        return sb2.toString();
                }
        }
    }

    public final boolean M() {
        return (this.f2300n == 0 || this.f2301o == null) ? false : true;
    }

    public final boolean N() {
        return this.f2300n == 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2300n == bVar.f2300n && f4.p.a(this.f2301o, bVar.f2301o) && f4.p.a(this.p, bVar.p);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f2300n), this.f2301o, this.p});
    }

    @RecentlyNonNull
    public final String toString() {
        p.a aVar = new p.a(this, null);
        aVar.a("statusCode", O(this.f2300n));
        aVar.a("resolution", this.f2301o);
        aVar.a("message", this.p);
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        int i12 = this.f2300n;
        g4.d.l(parcel, 2, 4);
        parcel.writeInt(i12);
        g4.d.f(parcel, 3, this.f2301o, i10, false);
        g4.d.g(parcel, 4, this.p, false);
        g4.d.n(parcel, iK);
    }
}

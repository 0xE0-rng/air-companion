package a3;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.appcompat.widget.z0;
import java.util.List;
import java.util.Map;
import u3.a0;
import w2.a;

/* JADX INFO: compiled from: IcyHeaders.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a.b {
    public static final Parcelable.Creator<b> CREATOR = new a();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f47n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f48o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f49q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f50r;

    /* JADX INFO: compiled from: IcyHeaders.java */
    public class a implements Parcelable.Creator<b> {
        @Override // android.os.Parcelable.Creator
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public b[] newArray(int i10) {
            return new b[i10];
        }
    }

    public b(int i10, String str, String str2, String str3, boolean z10, int i11) {
        u3.a.c(i11 == -1 || i11 > 0);
        this.m = i10;
        this.f47n = str;
        this.f48o = str2;
        this.p = str3;
        this.f49q = z10;
        this.f50r = i11;
    }

    public b(Parcel parcel) {
        this.m = parcel.readInt();
        this.f47n = parcel.readString();
        this.f48o = parcel.readString();
        this.p = parcel.readString();
        int i10 = a0.f12198a;
        this.f49q = parcel.readInt() != 0;
        this.f50r = parcel.readInt();
    }

    public static b a(Map<String, List<String>> map) {
        int i10;
        boolean z10;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i11;
        List<String> list = map.get("icy-br");
        int i12 = -1;
        boolean z11 = true;
        if (list != null) {
            String str4 = list.get(0);
            try {
                i11 = Integer.parseInt(str4) * 1000;
            } catch (NumberFormatException unused) {
                i11 = -1;
            }
            if (i11 > 0) {
                z10 = true;
                i10 = i11;
            } else {
                try {
                    Log.w("IcyHeaders", "Invalid bitrate: " + str4);
                    i11 = -1;
                } catch (NumberFormatException unused2) {
                    z0.b("Invalid bitrate header: ", str4, "IcyHeaders");
                }
                z10 = false;
                i10 = i11;
            }
        } else {
            i10 = -1;
            z10 = false;
        }
        List<String> list2 = map.get("icy-genre");
        if (list2 != null) {
            str = list2.get(0);
            z10 = true;
        } else {
            str = null;
        }
        List<String> list3 = map.get("icy-name");
        if (list3 != null) {
            str2 = list3.get(0);
            z10 = true;
        } else {
            str2 = null;
        }
        List<String> list4 = map.get("icy-url");
        if (list4 != null) {
            str3 = list4.get(0);
            z10 = true;
        } else {
            str3 = null;
        }
        List<String> list5 = map.get("icy-pub");
        if (list5 != null) {
            zEquals = list5.get(0).equals("1");
            z10 = true;
        } else {
            zEquals = false;
        }
        List<String> list6 = map.get("icy-metaint");
        if (list6 != null) {
            String str5 = list6.get(0);
            try {
                int i13 = Integer.parseInt(str5);
                if (i13 > 0) {
                    i12 = i13;
                } else {
                    try {
                        Log.w("IcyHeaders", "Invalid metadata interval: " + str5);
                        z11 = z10;
                    } catch (NumberFormatException unused3) {
                        i12 = i13;
                        z0.b("Invalid metadata interval: ", str5, "IcyHeaders");
                    }
                }
                z10 = z11;
            } catch (NumberFormatException unused4) {
            }
        }
        if (z10) {
            return new b(i10, str, str2, str3, zEquals, i12);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.m == bVar.m && a0.a(this.f47n, bVar.f47n) && a0.a(this.f48o, bVar.f48o) && a0.a(this.p, bVar.p) && this.f49q == bVar.f49q && this.f50r == bVar.f50r;
    }

    public int hashCode() {
        int i10 = (527 + this.m) * 31;
        String str = this.f47n;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f48o;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.p;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f49q ? 1 : 0)) * 31) + this.f50r;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("IcyHeaders: name=\"");
        sbB.append(this.f48o);
        sbB.append("\", genre=\"");
        sbB.append(this.f47n);
        sbB.append("\", bitrate=");
        sbB.append(this.m);
        sbB.append(", metadataInterval=");
        sbB.append(this.f50r);
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.m);
        parcel.writeString(this.f47n);
        parcel.writeString(this.f48o);
        parcel.writeString(this.p);
        boolean z10 = this.f49q;
        int i11 = a0.f12198a;
        parcel.writeInt(z10 ? 1 : 0);
        parcel.writeInt(this.f50r);
    }
}

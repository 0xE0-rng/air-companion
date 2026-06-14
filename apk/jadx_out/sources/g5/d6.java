package g5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class d6 extends g4.a {
    public static final Parcelable.Creator<d6> CREATOR = new e6();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f6265n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f6266o;
    public final Long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f6267q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f6268r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Double f6269s;

    public d6(int i10, String str, long j10, Long l5, Float f6, String str2, String str3, Double d10) {
        this.m = i10;
        this.f6265n = str;
        this.f6266o = j10;
        this.p = l5;
        if (i10 == 1) {
            this.f6269s = f6 != null ? Double.valueOf(f6.doubleValue()) : null;
        } else {
            this.f6269s = d10;
        }
        this.f6267q = str2;
        this.f6268r = str3;
    }

    public d6(f6 f6Var) {
        this(f6Var.f6301c, f6Var.f6302d, f6Var.f6303e, f6Var.f6300b);
    }

    public d6(String str, long j10, Object obj, String str2) {
        f4.q.f(str);
        this.m = 2;
        this.f6265n = str;
        this.f6266o = j10;
        this.f6268r = str2;
        if (obj == null) {
            this.p = null;
            this.f6269s = null;
            this.f6267q = null;
            return;
        }
        if (obj instanceof Long) {
            this.p = (Long) obj;
            this.f6269s = null;
            this.f6267q = null;
        } else if (obj instanceof String) {
            this.p = null;
            this.f6269s = null;
            this.f6267q = (String) obj;
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("User attribute given of un-supported type");
            }
            this.p = null;
            this.f6269s = (Double) obj;
            this.f6267q = null;
        }
    }

    public final Object M() {
        Long l5 = this.p;
        if (l5 != null) {
            return l5;
        }
        Double d10 = this.f6269s;
        if (d10 != null) {
            return d10;
        }
        String str = this.f6267q;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        e6.a(this, parcel, i10);
    }
}

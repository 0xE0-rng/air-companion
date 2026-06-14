package e5;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import o4.b;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g4.a {
    public static final Parcelable.Creator<c> CREATOR = new l();
    public LatLng m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f5345n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f5346o;
    public a p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f5347q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f5348r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f5349s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f5350t;
    public boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f5351v;
    public float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f5352x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f5353y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f5354z;

    public c() {
        this.f5347q = 0.5f;
        this.f5348r = 1.0f;
        this.f5350t = true;
        this.u = false;
        this.f5351v = 0.0f;
        this.w = 0.5f;
        this.f5352x = 0.0f;
        this.f5353y = 1.0f;
    }

    public c(LatLng latLng, String str, String str2, IBinder iBinder, float f6, float f10, boolean z10, boolean z11, boolean z12, float f11, float f12, float f13, float f14, float f15) {
        this.f5347q = 0.5f;
        this.f5348r = 1.0f;
        this.f5350t = true;
        this.u = false;
        this.f5351v = 0.0f;
        this.w = 0.5f;
        this.f5352x = 0.0f;
        this.f5353y = 1.0f;
        this.m = latLng;
        this.f5345n = str;
        this.f5346o = str2;
        if (iBinder == null) {
            this.p = null;
        } else {
            this.p = new a(b.a.x(iBinder));
        }
        this.f5347q = f6;
        this.f5348r = f10;
        this.f5349s = z10;
        this.f5350t = z11;
        this.u = z12;
        this.f5351v = f11;
        this.w = f12;
        this.f5352x = f13;
        this.f5353y = f14;
        this.f5354z = f15;
    }

    public c M(LatLng latLng) {
        if (latLng == null) {
            throw new IllegalArgumentException("latlng cannot be null - a position is required.");
        }
        this.m = latLng;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.f(parcel, 2, this.m, i10, false);
        g4.d.g(parcel, 3, this.f5345n, false);
        g4.d.g(parcel, 4, this.f5346o, false);
        a aVar = this.p;
        g4.d.d(parcel, 5, aVar == null ? null : aVar.f5343a.asBinder(), false);
        float f6 = this.f5347q;
        g4.d.l(parcel, 6, 4);
        parcel.writeFloat(f6);
        float f10 = this.f5348r;
        g4.d.l(parcel, 7, 4);
        parcel.writeFloat(f10);
        boolean z10 = this.f5349s;
        g4.d.l(parcel, 8, 4);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = this.f5350t;
        g4.d.l(parcel, 9, 4);
        parcel.writeInt(z11 ? 1 : 0);
        boolean z12 = this.u;
        g4.d.l(parcel, 10, 4);
        parcel.writeInt(z12 ? 1 : 0);
        float f11 = this.f5351v;
        g4.d.l(parcel, 11, 4);
        parcel.writeFloat(f11);
        float f12 = this.w;
        g4.d.l(parcel, 12, 4);
        parcel.writeFloat(f12);
        float f13 = this.f5352x;
        g4.d.l(parcel, 13, 4);
        parcel.writeFloat(f13);
        float f14 = this.f5353y;
        g4.d.l(parcel, 14, 4);
        parcel.writeFloat(f14);
        float f15 = this.f5354z;
        g4.d.l(parcel, 15, 4);
        parcel.writeFloat(f15);
        g4.d.n(parcel, iK);
    }
}

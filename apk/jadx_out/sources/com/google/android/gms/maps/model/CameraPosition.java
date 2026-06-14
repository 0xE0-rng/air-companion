package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import e5.i;
import f4.p;
import f4.q;
import g4.a;
import g4.d;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class CameraPosition extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<CameraPosition> CREATOR = new i();
    public final LatLng m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f2823n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f2824o;
    public final float p;

    public CameraPosition(LatLng latLng, float f6, float f10, float f11) {
        q.j(latLng, "camera target must not be null.");
        q.c(f10 >= 0.0f && f10 <= 90.0f, "Tilt needs to be between 0 and 90 inclusive: %s", Float.valueOf(f10));
        this.m = latLng;
        this.f2823n = f6;
        this.f2824o = f10 + 0.0f;
        this.p = (((double) f11) <= 0.0d ? (f11 % 360.0f) + 360.0f : f11) % 360.0f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CameraPosition)) {
            return false;
        }
        CameraPosition cameraPosition = (CameraPosition) obj;
        return this.m.equals(cameraPosition.m) && Float.floatToIntBits(this.f2823n) == Float.floatToIntBits(cameraPosition.f2823n) && Float.floatToIntBits(this.f2824o) == Float.floatToIntBits(cameraPosition.f2824o) && Float.floatToIntBits(this.p) == Float.floatToIntBits(cameraPosition.p);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.m, Float.valueOf(this.f2823n), Float.valueOf(this.f2824o), Float.valueOf(this.p)});
    }

    public String toString() {
        p.a aVar = new p.a(this, null);
        aVar.a("target", this.m);
        aVar.a("zoom", Float.valueOf(this.f2823n));
        aVar.a("tilt", Float.valueOf(this.f2824o));
        aVar.a("bearing", Float.valueOf(this.p));
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iK = d.k(parcel, 20293);
        d.f(parcel, 2, this.m, i10, false);
        float f6 = this.f2823n;
        d.l(parcel, 3, 4);
        parcel.writeFloat(f6);
        float f10 = this.f2824o;
        d.l(parcel, 4, 4);
        parcel.writeFloat(f10);
        float f11 = this.p;
        d.l(parcel, 5, 4);
        parcel.writeFloat(f11);
        d.n(parcel, iK);
    }
}

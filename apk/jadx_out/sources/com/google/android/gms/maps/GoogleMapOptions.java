package com.google.android.gms.maps;

import af.c;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.fragment.app.w0;
import c5.g;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import f4.p;
import g4.a;
import g4.d;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class GoogleMapOptions extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleMapOptions> CREATOR = new g();
    public Float A;
    public LatLngBounds B;
    public Boolean C;
    public Integer D;
    public String E;
    public Boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f2813n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2814o;
    public CameraPosition p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Boolean f2815q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Boolean f2816r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f2817s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Boolean f2818t;
    public Boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Boolean f2819v;
    public Boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Boolean f2820x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Boolean f2821y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Float f2822z;

    public GoogleMapOptions() {
        this.f2814o = -1;
        this.f2822z = null;
        this.A = null;
        this.B = null;
        this.D = null;
        this.E = null;
    }

    public GoogleMapOptions(byte b10, byte b11, int i10, CameraPosition cameraPosition, byte b12, byte b13, byte b14, byte b15, byte b16, byte b17, byte b18, byte b19, byte b20, Float f6, Float f10, LatLngBounds latLngBounds, byte b21, Integer num, String str) {
        this.f2814o = -1;
        this.f2822z = null;
        this.A = null;
        this.B = null;
        this.D = null;
        this.E = null;
        this.m = c.G(b10);
        this.f2813n = c.G(b11);
        this.f2814o = i10;
        this.p = cameraPosition;
        this.f2815q = c.G(b12);
        this.f2816r = c.G(b13);
        this.f2817s = c.G(b14);
        this.f2818t = c.G(b15);
        this.u = c.G(b16);
        this.f2819v = c.G(b17);
        this.w = c.G(b18);
        this.f2820x = c.G(b19);
        this.f2821y = c.G(b20);
        this.f2822z = f6;
        this.A = f10;
        this.B = latLngBounds;
        this.C = c.G(b21);
        this.D = num;
        this.E = str;
    }

    public static GoogleMapOptions M(Context context, AttributeSet attributeSet) {
        String string;
        LatLngBounds latLngBounds = null;
        if (context == null || attributeSet == null) {
            return null;
        }
        Resources resources = context.getResources();
        int[] iArr = w0.m;
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, iArr);
        GoogleMapOptions googleMapOptions = new GoogleMapOptions();
        if (typedArrayObtainAttributes.hasValue(15)) {
            googleMapOptions.f2814o = typedArrayObtainAttributes.getInt(15, -1);
        }
        if (typedArrayObtainAttributes.hasValue(25)) {
            googleMapOptions.m = Boolean.valueOf(typedArrayObtainAttributes.getBoolean(25, false));
        }
        if (typedArrayObtainAttributes.hasValue(24)) {
            googleMapOptions.f2813n = Boolean.valueOf(typedArrayObtainAttributes.getBoolean(24, false));
        }
        if (typedArrayObtainAttributes.hasValue(16)) {
            googleMapOptions.f2816r = Boolean.valueOf(typedArrayObtainAttributes.getBoolean(16, true));
        }
        if (typedArrayObtainAttributes.hasValue(18)) {
            googleMapOptions.f2819v = Boolean.valueOf(typedArrayObtainAttributes.getBoolean(18, true));
        }
        if (typedArrayObtainAttributes.hasValue(20)) {
            googleMapOptions.C = Boolean.valueOf(typedArrayObtainAttributes.getBoolean(20, true));
        }
        if (typedArrayObtainAttributes.hasValue(19)) {
            googleMapOptions.f2817s = Boolean.valueOf(typedArrayObtainAttributes.getBoolean(19, true));
        }
        if (typedArrayObtainAttributes.hasValue(21)) {
            googleMapOptions.u = Boolean.valueOf(typedArrayObtainAttributes.getBoolean(21, true));
        }
        if (typedArrayObtainAttributes.hasValue(23)) {
            googleMapOptions.f2818t = Boolean.valueOf(typedArrayObtainAttributes.getBoolean(23, true));
        }
        if (typedArrayObtainAttributes.hasValue(22)) {
            googleMapOptions.f2815q = Boolean.valueOf(typedArrayObtainAttributes.getBoolean(22, true));
        }
        if (typedArrayObtainAttributes.hasValue(13)) {
            googleMapOptions.w = Boolean.valueOf(typedArrayObtainAttributes.getBoolean(13, false));
        }
        if (typedArrayObtainAttributes.hasValue(17)) {
            googleMapOptions.f2820x = Boolean.valueOf(typedArrayObtainAttributes.getBoolean(17, true));
        }
        if (typedArrayObtainAttributes.hasValue(0)) {
            googleMapOptions.f2821y = Boolean.valueOf(typedArrayObtainAttributes.getBoolean(0, false));
        }
        if (typedArrayObtainAttributes.hasValue(4)) {
            googleMapOptions.f2822z = Float.valueOf(typedArrayObtainAttributes.getFloat(4, Float.NEGATIVE_INFINITY));
        }
        if (typedArrayObtainAttributes.hasValue(4)) {
            googleMapOptions.A = Float.valueOf(typedArrayObtainAttributes.getFloat(3, Float.POSITIVE_INFINITY));
        }
        TypedArray typedArrayObtainAttributes2 = context.getResources().obtainAttributes(attributeSet, new int[]{context.getResources().getIdentifier("backgroundColor", "attr", context.getPackageName()), context.getResources().getIdentifier("mapId", "attr", context.getPackageName())});
        if (typedArrayObtainAttributes2.hasValue(0)) {
            googleMapOptions.D = Integer.valueOf(typedArrayObtainAttributes2.getColor(0, 0));
        }
        if (typedArrayObtainAttributes2.hasValue(1) && (string = typedArrayObtainAttributes2.getString(1)) != null && !string.isEmpty()) {
            googleMapOptions.E = string;
        }
        typedArrayObtainAttributes2.recycle();
        TypedArray typedArrayObtainAttributes3 = context.getResources().obtainAttributes(attributeSet, iArr);
        Float fValueOf = typedArrayObtainAttributes3.hasValue(11) ? Float.valueOf(typedArrayObtainAttributes3.getFloat(11, 0.0f)) : null;
        Float fValueOf2 = typedArrayObtainAttributes3.hasValue(12) ? Float.valueOf(typedArrayObtainAttributes3.getFloat(12, 0.0f)) : null;
        Float fValueOf3 = typedArrayObtainAttributes3.hasValue(9) ? Float.valueOf(typedArrayObtainAttributes3.getFloat(9, 0.0f)) : null;
        Float fValueOf4 = typedArrayObtainAttributes3.hasValue(10) ? Float.valueOf(typedArrayObtainAttributes3.getFloat(10, 0.0f)) : null;
        typedArrayObtainAttributes3.recycle();
        if (fValueOf != null && fValueOf2 != null && fValueOf3 != null && fValueOf4 != null) {
            latLngBounds = new LatLngBounds(new LatLng(fValueOf.floatValue(), fValueOf2.floatValue()), new LatLng(fValueOf3.floatValue(), fValueOf4.floatValue()));
        }
        googleMapOptions.B = latLngBounds;
        TypedArray typedArrayObtainAttributes4 = context.getResources().obtainAttributes(attributeSet, iArr);
        LatLng latLng = new LatLng(typedArrayObtainAttributes4.hasValue(5) ? typedArrayObtainAttributes4.getFloat(5, 0.0f) : 0.0f, typedArrayObtainAttributes4.hasValue(6) ? typedArrayObtainAttributes4.getFloat(6, 0.0f) : 0.0f);
        float f6 = typedArrayObtainAttributes4.hasValue(8) ? typedArrayObtainAttributes4.getFloat(8, 0.0f) : 0.0f;
        float f10 = typedArrayObtainAttributes4.hasValue(2) ? typedArrayObtainAttributes4.getFloat(2, 0.0f) : 0.0f;
        float f11 = typedArrayObtainAttributes4.hasValue(7) ? typedArrayObtainAttributes4.getFloat(7, 0.0f) : 0.0f;
        typedArrayObtainAttributes4.recycle();
        googleMapOptions.p = new CameraPosition(latLng, f6, f11, f10);
        typedArrayObtainAttributes.recycle();
        return googleMapOptions;
    }

    public String toString() {
        p.a aVar = new p.a(this, null);
        aVar.a("MapType", Integer.valueOf(this.f2814o));
        aVar.a("LiteMode", this.w);
        aVar.a("Camera", this.p);
        aVar.a("CompassEnabled", this.f2816r);
        aVar.a("ZoomControlsEnabled", this.f2815q);
        aVar.a("ScrollGesturesEnabled", this.f2817s);
        aVar.a("ZoomGesturesEnabled", this.f2818t);
        aVar.a("TiltGesturesEnabled", this.u);
        aVar.a("RotateGesturesEnabled", this.f2819v);
        aVar.a("ScrollGesturesEnabledDuringRotateOrZoom", this.C);
        aVar.a("MapToolbarEnabled", this.f2820x);
        aVar.a("AmbientEnabled", this.f2821y);
        aVar.a("MinZoomPreference", this.f2822z);
        aVar.a("MaxZoomPreference", this.A);
        aVar.a("BackgroundColor", this.D);
        aVar.a("LatLngBoundsForCameraTarget", this.B);
        aVar.a("ZOrderOnTop", this.m);
        aVar.a("UseViewLifecycleInFragment", this.f2813n);
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iK = d.k(parcel, 20293);
        byte bC = c.C(this.m);
        d.l(parcel, 2, 4);
        parcel.writeInt(bC);
        byte bC2 = c.C(this.f2813n);
        d.l(parcel, 3, 4);
        parcel.writeInt(bC2);
        int i11 = this.f2814o;
        d.l(parcel, 4, 4);
        parcel.writeInt(i11);
        d.f(parcel, 5, this.p, i10, false);
        byte bC3 = c.C(this.f2815q);
        d.l(parcel, 6, 4);
        parcel.writeInt(bC3);
        byte bC4 = c.C(this.f2816r);
        d.l(parcel, 7, 4);
        parcel.writeInt(bC4);
        byte bC5 = c.C(this.f2817s);
        d.l(parcel, 8, 4);
        parcel.writeInt(bC5);
        byte bC6 = c.C(this.f2818t);
        d.l(parcel, 9, 4);
        parcel.writeInt(bC6);
        byte bC7 = c.C(this.u);
        d.l(parcel, 10, 4);
        parcel.writeInt(bC7);
        byte bC8 = c.C(this.f2819v);
        d.l(parcel, 11, 4);
        parcel.writeInt(bC8);
        byte bC9 = c.C(this.w);
        d.l(parcel, 12, 4);
        parcel.writeInt(bC9);
        byte bC10 = c.C(this.f2820x);
        d.l(parcel, 14, 4);
        parcel.writeInt(bC10);
        byte bC11 = c.C(this.f2821y);
        d.l(parcel, 15, 4);
        parcel.writeInt(bC11);
        d.c(parcel, 16, this.f2822z, false);
        d.c(parcel, 17, this.A, false);
        d.f(parcel, 18, this.B, i10, false);
        byte bC12 = c.C(this.C);
        d.l(parcel, 19, 4);
        parcel.writeInt(bC12);
        Integer num = this.D;
        if (num != null) {
            d.l(parcel, 20, 4);
            parcel.writeInt(num.intValue());
        }
        d.g(parcel, 21, this.E, false);
        d.n(parcel, iK);
    }
}

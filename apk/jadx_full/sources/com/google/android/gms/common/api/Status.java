package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import c4.b;
import com.google.android.gms.common.internal.ReflectedParcelable;
import d.c;
import d4.h;
import d4.l;
import f4.p;
import g4.a;
import g4.d;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends a implements h, ReflectedParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<Status> CREATOR;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @RecentlyNonNull
    public static final Status f2770r = new Status(0, null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @RecentlyNonNull
    public static final Status f2771s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @RecentlyNonNull
    public static final Status f2772t;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f2773n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f2774o;
    public final PendingIntent p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b f2775q;

    static {
        new Status(14, null);
        new Status(8, null);
        f2771s = new Status(15, null);
        f2772t = new Status(16, null);
        new Status(17, null);
        new Status(18, null);
        CREATOR = new l();
    }

    public Status(int i10, int i11, String str, PendingIntent pendingIntent, b bVar) {
        this.m = i10;
        this.f2773n = i11;
        this.f2774o = str;
        this.p = pendingIntent;
        this.f2775q = bVar;
    }

    public Status(int i10, String str) {
        this.m = 1;
        this.f2773n = i10;
        this.f2774o = str;
        this.p = null;
        this.f2775q = null;
    }

    @Override // d4.h
    @RecentlyNonNull
    public final Status C() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.m == status.m && this.f2773n == status.f2773n && p.a(this.f2774o, status.f2774o) && p.a(this.p, status.p) && p.a(this.f2775q, status.f2775q);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.m), Integer.valueOf(this.f2773n), this.f2774o, this.p, this.f2775q});
    }

    @RecentlyNonNull
    public final String toString() {
        p.a aVar = new p.a(this, null);
        aVar.a("statusCode", zza());
        aVar.a("resolution", this.p);
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = d.k(parcel, 20293);
        int i11 = this.f2773n;
        d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        d.g(parcel, 2, this.f2774o, false);
        d.f(parcel, 3, this.p, i10, false);
        d.f(parcel, 4, this.f2775q, i10, false);
        int i12 = this.m;
        d.l(parcel, 1000, 4);
        parcel.writeInt(i12);
        d.n(parcel, iK);
    }

    @RecentlyNonNull
    public final String zza() {
        String str = this.f2774o;
        return str != null ? str : c.y(this.f2773n);
    }
}

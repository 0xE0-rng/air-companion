package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import d4.k;
import f4.q;
import g4.a;
import g4.d;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class Scope extends a implements ReflectedParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<Scope> CREATOR = new k();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f2769n;

    public Scope(int i10, String str) {
        q.g(str, "scopeUri must not be null or empty");
        this.m = i10;
        this.f2769n = str;
    }

    public Scope(@RecentlyNonNull String str) {
        q.g(str, "scopeUri must not be null or empty");
        this.m = 1;
        this.f2769n = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.f2769n.equals(((Scope) obj).f2769n);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2769n.hashCode();
    }

    @RecentlyNonNull
    public final String toString() {
        return this.f2769n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = d.k(parcel, 20293);
        int i11 = this.m;
        d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        d.g(parcel, 2, this.f2769n, false);
        d.n(parcel, iK);
    }
}

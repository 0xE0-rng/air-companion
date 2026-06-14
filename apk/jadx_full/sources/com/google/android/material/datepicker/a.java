package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: CalendarConstraints.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0045a();
    public final s m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s f2997n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c f2998o;
    public s p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f2999q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f3000r;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CalendarConstraints.java */
    public static class C0045a implements Parcelable.Creator<a> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public a createFromParcel(Parcel parcel) {
            return new a((s) parcel.readParcelable(s.class.getClassLoader()), (s) parcel.readParcelable(s.class.getClassLoader()), (c) parcel.readParcelable(c.class.getClassLoader()), (s) parcel.readParcelable(s.class.getClassLoader()), null);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    /* JADX INFO: compiled from: CalendarConstraints.java */
    public static final class b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final long f3001e = a0.a(s.f(1900, 0).f3053r);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final long f3002f = a0.a(s.f(2100, 11).f3053r);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f3003a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f3004b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f3005c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f3006d;

        public b(a aVar) {
            this.f3003a = f3001e;
            this.f3004b = f3002f;
            this.f3006d = new e(Long.MIN_VALUE);
            this.f3003a = aVar.m.f3053r;
            this.f3004b = aVar.f2997n.f3053r;
            this.f3005c = Long.valueOf(aVar.p.f3053r);
            this.f3006d = aVar.f2998o;
        }
    }

    /* JADX INFO: compiled from: CalendarConstraints.java */
    public interface c extends Parcelable {
        boolean u(long j10);
    }

    public a(s sVar, s sVar2, c cVar, s sVar3, C0045a c0045a) {
        this.m = sVar;
        this.f2997n = sVar2;
        this.p = sVar3;
        this.f2998o = cVar;
        if (sVar3 != null && sVar.m.compareTo(sVar3.m) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (sVar3 != null && sVar3.m.compareTo(sVar2.m) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        this.f3000r = sVar.r(sVar2) + 1;
        this.f2999q = (sVar2.f3051o - sVar.f3051o) + 1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.m.equals(aVar.m) && this.f2997n.equals(aVar.f2997n) && Objects.equals(this.p, aVar.p) && this.f2998o.equals(aVar.f2998o);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.m, this.f2997n, this.p, this.f2998o});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.m, 0);
        parcel.writeParcelable(this.f2997n, 0);
        parcel.writeParcelable(this.p, 0);
        parcel.writeParcelable(this.f2998o, 0);
    }
}

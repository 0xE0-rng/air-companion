package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: Month.java */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Comparable<s>, Parcelable {
    public static final Parcelable.Creator<s> CREATOR = new a();
    public final Calendar m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f3050n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f3051o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f3052q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f3053r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f3054s;

    /* JADX INFO: compiled from: Month.java */
    public static class a implements Parcelable.Creator<s> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public s createFromParcel(Parcel parcel) {
            return s.f(parcel.readInt(), parcel.readInt());
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public s[] newArray(int i10) {
            return new s[i10];
        }
    }

    public s(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarB = a0.b(calendar);
        this.m = calendarB;
        this.f3050n = calendarB.get(2);
        this.f3051o = calendarB.get(1);
        this.p = calendarB.getMaximum(7);
        this.f3052q = calendarB.getActualMaximum(5);
        this.f3053r = calendarB.getTimeInMillis();
    }

    public static s f(int i10, int i11) {
        Calendar calendarE = a0.e();
        calendarE.set(1, i10);
        calendarE.set(2, i11);
        return new s(calendarE);
    }

    public static s g(long j10) {
        Calendar calendarE = a0.e();
        calendarE.setTimeInMillis(j10);
        return new s(calendarE);
    }

    /* JADX DEBUG: Method merged with bridge method: compareTo(Ljava/lang/Object;)I */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public int compareTo(s sVar) {
        return this.m.compareTo(sVar.m);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f3050n == sVar.f3050n && this.f3051o == sVar.f3051o;
    }

    public int h() {
        int firstDayOfWeek = this.m.get(7) - this.m.getFirstDayOfWeek();
        return firstDayOfWeek < 0 ? firstDayOfWeek + this.p : firstDayOfWeek;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3050n), Integer.valueOf(this.f3051o)});
    }

    public String i(Context context) {
        if (this.f3054s == null) {
            long timeInMillis = this.m.getTimeInMillis();
            this.f3054s = DateUtils.formatDateTime(context, timeInMillis - ((long) TimeZone.getDefault().getOffset(timeInMillis)), 36);
        }
        return this.f3054s;
    }

    public s q(int i10) {
        Calendar calendarB = a0.b(this.m);
        calendarB.add(2, i10);
        return new s(calendarB);
    }

    public int r(s sVar) {
        if (!(this.m instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (sVar.f3050n - this.f3050n) + ((sVar.f3051o - this.f3051o) * 12);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f3051o);
        parcel.writeInt(this.f3050n);
    }
}

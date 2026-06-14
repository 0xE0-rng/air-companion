package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.a;
import java.util.Arrays;

/* JADX INFO: compiled from: DateValidatorPointForward.java */
/* JADX INFO: loaded from: classes.dex */
public class e implements a.c {
    public static final Parcelable.Creator<e> CREATOR = new a();
    public final long m;

    /* JADX INFO: compiled from: DateValidatorPointForward.java */
    public static class a implements Parcelable.Creator<e> {
        @Override // android.os.Parcelable.Creator
        public e createFromParcel(Parcel parcel) {
            return new e(parcel.readLong(), null);
        }

        @Override // android.os.Parcelable.Creator
        public e[] newArray(int i10) {
            return new e[i10];
        }
    }

    public e(long j10) {
        this.m = j10;
    }

    public e(long j10, a aVar) {
        this.m = j10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.m == ((e) obj).m;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.m)});
    }

    @Override // com.google.android.material.datepicker.a.c
    public boolean u(long j10) {
        return j10 >= this.m;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.m);
    }
}

package com.wdullaer.materialdatetimepicker.time;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: Timepoint.java */
/* JADX INFO: loaded from: classes.dex */
public class g implements Parcelable, Comparable<g> {
    public static final Parcelable.Creator<g> CREATOR = new a();
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3383n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3384o;

    /* JADX INFO: compiled from: Timepoint.java */
    public static class a implements Parcelable.Creator<g> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public g createFromParcel(Parcel parcel) {
            return new g(parcel);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public g[] newArray(int i10) {
            return new g[i10];
        }
    }

    /* JADX INFO: compiled from: Timepoint.java */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3385a;

        static {
            int[] iArr = new int[c.values().length];
            f3385a = iArr;
            try {
                iArr[c.SECOND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3385a[c.MINUTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3385a[c.HOUR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: Timepoint.java */
    public enum c {
        HOUR,
        MINUTE,
        SECOND
    }

    public g(int i10, int i11, int i12) {
        this.m = i10 % 24;
        this.f3383n = i11 % 60;
        this.f3384o = i12 % 60;
    }

    public g(Parcel parcel) {
        this.m = parcel.readInt();
        this.f3383n = parcel.readInt();
        this.f3384o = parcel.readInt();
    }

    public g(g gVar) {
        this(gVar.m, gVar.f3383n, gVar.f3384o);
    }

    public void c(c cVar, int i10) {
        if (cVar == c.MINUTE) {
            i10 *= 60;
        }
        if (cVar == c.HOUR) {
            i10 *= 3600;
        }
        int i11 = i10 + (this.f3383n * 60) + (this.m * 3600) + this.f3384o;
        int i12 = b.f3385a[cVar.ordinal()];
        if (i12 != 1) {
            if (i12 != 2) {
                if (i12 != 3) {
                    return;
                }
            }
            this.m = (i11 / 3600) % 24;
        }
        this.f3384o = (i11 % 3600) % 60;
        this.f3383n = (i11 % 3600) / 60;
        this.m = (i11 / 3600) % 24;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && g.class == obj.getClass() && hashCode() == ((g) obj).hashCode();
    }

    /* JADX DEBUG: Method merged with bridge method: compareTo(Ljava/lang/Object;)I */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public int compareTo(g gVar) {
        return hashCode() - gVar.hashCode();
    }

    public boolean g(g gVar, c cVar) {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if (gVar == null) {
            return false;
        }
        int i10 = b.f3385a[cVar.ordinal()];
        if (i10 == 1) {
            z10 = gVar.f3384o == this.f3384o;
        } else {
            if (i10 != 2) {
                if (i10 != 3) {
                    return true;
                }
                z11 = true;
                if (z11 && gVar.m == this.m) {
                    z12 = true;
                }
                return z12;
            }
            z10 = true;
        }
        z11 = z10 && gVar.f3383n == this.f3383n;
        if (z11) {
            z12 = true;
        }
        return z12;
    }

    public int h(c cVar) {
        int i10 = b.f3385a[cVar.ordinal()];
        return i10 != 1 ? i10 != 2 ? this.m : this.f3383n : this.f3384o;
    }

    public int hashCode() {
        return (this.f3383n * 60) + (this.m * 3600) + this.f3384o;
    }

    public boolean i() {
        return this.m < 12;
    }

    public void q() {
        int i10 = this.m;
        if (i10 >= 12) {
            this.m = i10 % 12;
        }
    }

    public void r() {
        int i10 = this.m;
        if (i10 < 12) {
            this.m = (i10 + 12) % 24;
        }
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("");
        sbB.append(this.m);
        sbB.append("h ");
        sbB.append(this.f3383n);
        sbB.append("m ");
        return gd.c.a(sbB, this.f3384o, "s");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.m);
        parcel.writeInt(this.f3383n);
        parcel.writeInt(this.f3384o);
    }
}

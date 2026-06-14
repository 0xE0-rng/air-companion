package com.wdullaer.materialdatetimepicker.time;

import android.os.Parcel;
import android.os.Parcelable;
import com.wdullaer.materialdatetimepicker.time.g;
import java.util.Arrays;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: compiled from: DefaultTimepointLimiter.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements h {
    public static final Parcelable.Creator<b> CREATOR = new a();
    public TreeSet<g> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public TreeSet<g> f3332n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TreeSet<g> f3333o;
    public g p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public g f3334q;

    /* JADX INFO: compiled from: DefaultTimepointLimiter.java */
    public static class a implements Parcelable.Creator<b> {
        @Override // android.os.Parcelable.Creator
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public b[] newArray(int i10) {
            return new b[i10];
        }
    }

    public b() {
        this.m = new TreeSet<>();
        this.f3332n = new TreeSet<>();
        this.f3333o = new TreeSet<>();
    }

    public b(Parcel parcel) {
        this.m = new TreeSet<>();
        this.f3332n = new TreeSet<>();
        this.f3333o = new TreeSet<>();
        this.p = (g) parcel.readParcelable(g.class.getClassLoader());
        this.f3334q = (g) parcel.readParcelable(g.class.getClassLoader());
        TreeSet<g> treeSet = this.m;
        Parcelable.Creator<g> creator = g.CREATOR;
        treeSet.addAll(Arrays.asList(parcel.createTypedArray(creator)));
        this.f3332n.addAll(Arrays.asList(parcel.createTypedArray(creator)));
        TreeSet<g> treeSet2 = this.m;
        TreeSet<g> treeSet3 = this.f3332n;
        TreeSet<g> treeSet4 = new TreeSet<>((SortedSet<g>) treeSet2);
        treeSet4.removeAll(treeSet3);
        this.f3333o = treeSet4;
    }

    @Override // com.wdullaer.materialdatetimepicker.time.h
    public boolean F(g gVar, int i10, g.c cVar) {
        g.c cVar2;
        g.c cVar3;
        if (gVar == null) {
            return false;
        }
        if (i10 == 0) {
            g gVar2 = this.p;
            if (gVar2 != null && gVar2.m > gVar.m) {
                return true;
            }
            g gVar3 = this.f3334q;
            if (gVar3 != null && gVar3.m + 1 <= gVar.m) {
                return true;
            }
            if (this.f3333o.isEmpty()) {
                if (this.f3332n.isEmpty() || cVar != (cVar3 = g.c.HOUR)) {
                    return false;
                }
                return gVar.g(this.f3332n.ceiling(gVar), cVar3) || gVar.g(this.f3332n.floor(gVar), cVar3);
            }
            g gVarCeiling = this.f3333o.ceiling(gVar);
            g gVarFloor = this.f3333o.floor(gVar);
            g.c cVar4 = g.c.HOUR;
            return (gVar.g(gVarCeiling, cVar4) || gVar.g(gVarFloor, cVar4)) ? false : true;
        }
        if (i10 != 1) {
            g gVar4 = this.p;
            if (gVar4 != null && gVar4.hashCode() - gVar.hashCode() > 0) {
                return true;
            }
            g gVar5 = this.f3334q;
            if (gVar5 == null || gVar5.hashCode() - gVar.hashCode() >= 0) {
                return !this.f3333o.isEmpty() ? true ^ this.f3333o.contains(gVar) : this.f3332n.contains(gVar);
            }
            return true;
        }
        g gVar6 = this.p;
        if (gVar6 != null) {
            if (((((gVar6.f3383n % 60) * 60) + ((gVar6.m % 24) * 3600)) + 0) - gVar.hashCode() > 0) {
                return true;
            }
        }
        g gVar7 = this.f3334q;
        if (gVar7 != null) {
            if (((((gVar7.f3383n % 60) * 60) + ((gVar7.m % 24) * 3600)) + 59) - gVar.hashCode() < 0) {
                return true;
            }
        }
        if (!this.f3333o.isEmpty()) {
            g gVarCeiling2 = this.f3333o.ceiling(gVar);
            g gVarFloor2 = this.f3333o.floor(gVar);
            g.c cVar5 = g.c.MINUTE;
            return (gVar.g(gVarCeiling2, cVar5) || gVar.g(gVarFloor2, cVar5)) ? false : true;
        }
        if (this.f3332n.isEmpty() || cVar != (cVar2 = g.c.MINUTE)) {
            return false;
        }
        return gVar.g(this.f3332n.ceiling(gVar), cVar2) || gVar.g(this.f3332n.floor(gVar), cVar2);
    }

    public final g a(g gVar, g.c cVar, g.c cVar2) {
        g gVar2 = new g(gVar);
        g gVar3 = new g(gVar);
        int i10 = cVar2 == g.c.MINUTE ? 60 : 1;
        int i11 = 0;
        if (cVar2 == g.c.SECOND) {
            i10 = 3600;
        }
        while (i11 < i10 * 24) {
            i11++;
            gVar2.c(cVar2, 1);
            gVar3.c(cVar2, -1);
            if (cVar == null || gVar2.h(cVar) == gVar.h(cVar)) {
                g gVarCeiling = this.f3332n.ceiling(gVar2);
                g gVarFloor = this.f3332n.floor(gVar2);
                if (!gVar2.g(gVarCeiling, cVar2) && !gVar2.g(gVarFloor, cVar2)) {
                    return gVar2;
                }
            }
            if (cVar == null || gVar3.h(cVar) == gVar.h(cVar)) {
                g gVarCeiling2 = this.f3332n.ceiling(gVar3);
                g gVarFloor2 = this.f3332n.floor(gVar3);
                if (!gVar3.g(gVarCeiling2, cVar2) && !gVar3.g(gVarFloor2, cVar2)) {
                    return gVar3;
                }
            }
            if (cVar != null && gVar3.h(cVar) != gVar.h(cVar) && gVar2.h(cVar) != gVar.h(cVar)) {
                break;
            }
        }
        return gVar;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.wdullaer.materialdatetimepicker.time.h
    public boolean j() {
        g gVar = this.f3334q;
        if (gVar == null || gVar.hashCode() - 43200 >= 0) {
            return !this.f3333o.isEmpty() && this.f3333o.last().hashCode() - 43200 < 0;
        }
        return true;
    }

    @Override // com.wdullaer.materialdatetimepicker.time.h
    public boolean l() {
        g gVar = this.p;
        if (gVar == null || gVar.hashCode() - 43200 < 0) {
            return !this.f3333o.isEmpty() && this.f3333o.first().hashCode() - 43200 >= 0;
        }
        return true;
    }

    @Override // com.wdullaer.materialdatetimepicker.time.h
    public g v(g gVar, g.c cVar, g.c cVar2) {
        g gVar2 = this.p;
        if (gVar2 != null && gVar2.hashCode() - gVar.hashCode() > 0) {
            return this.p;
        }
        g gVar3 = this.f3334q;
        if (gVar3 != null && gVar3.hashCode() - gVar.hashCode() < 0) {
            return this.f3334q;
        }
        g.c cVar3 = g.c.SECOND;
        if (cVar == cVar3) {
            return gVar;
        }
        if (this.f3333o.isEmpty()) {
            if (this.f3332n.isEmpty() || (cVar != null && cVar == cVar2)) {
                return gVar;
            }
            if (cVar2 == cVar3) {
                return !this.f3332n.contains(gVar) ? gVar : a(gVar, cVar, cVar2);
            }
            g.c cVar4 = g.c.MINUTE;
            if (cVar2 == cVar4) {
                return (gVar.g(this.f3332n.ceiling(gVar), cVar4) || gVar.g(this.f3332n.floor(gVar), cVar4)) ? a(gVar, cVar, cVar2) : gVar;
            }
            g.c cVar5 = g.c.HOUR;
            if (cVar2 == cVar5) {
                return (gVar.g(this.f3332n.ceiling(gVar), cVar5) || gVar.g(this.f3332n.floor(gVar), cVar5)) ? a(gVar, cVar, cVar2) : gVar;
            }
            return gVar;
        }
        g gVarFloor = this.f3333o.floor(gVar);
        g gVarCeiling = this.f3333o.ceiling(gVar);
        if (gVarFloor == null || gVarCeiling == null) {
            if (gVarFloor == null) {
                gVarFloor = gVarCeiling;
            }
            return cVar == null ? gVarFloor : gVarFloor.m != gVar.m ? gVar : (cVar != g.c.MINUTE || gVarFloor.f3383n == gVar.f3383n) ? gVarFloor : gVar;
        }
        if (cVar == g.c.HOUR) {
            int i10 = gVarFloor.m;
            int i11 = gVar.m;
            if (i10 != i11 && gVarCeiling.m == i11) {
                return gVarCeiling;
            }
            if (i10 == i11 && gVarCeiling.m != i11) {
                return gVarFloor;
            }
            if (i10 != i11 && gVarCeiling.m != i11) {
                return gVar;
            }
        }
        if (cVar == g.c.MINUTE) {
            int i12 = gVarFloor.m;
            int i13 = gVar.m;
            if (i12 != i13 && gVarCeiling.m != i13) {
                return gVar;
            }
            if (i12 != i13 && gVarCeiling.m == i13) {
                return gVarCeiling.f3383n == gVar.f3383n ? gVarCeiling : gVar;
            }
            if (i12 == i13 && gVarCeiling.m != i13) {
                return gVarFloor.f3383n == gVar.f3383n ? gVarFloor : gVar;
            }
            int i14 = gVarFloor.f3383n;
            int i15 = gVar.f3383n;
            if (i14 != i15 && gVarCeiling.f3383n == i15) {
                return gVarCeiling;
            }
            if (i14 == i15 && gVarCeiling.f3383n != i15) {
                return gVarFloor;
            }
            if (i14 != i15 && gVarCeiling.f3383n != i15) {
                return gVar;
            }
        }
        return Math.abs(gVar.hashCode() - gVarFloor.hashCode()) < Math.abs(gVar.hashCode() - gVarCeiling.hashCode()) ? gVarFloor : gVarCeiling;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.p, i10);
        parcel.writeParcelable(this.f3334q, i10);
        TreeSet<g> treeSet = this.m;
        parcel.writeTypedArray((Parcelable[]) treeSet.toArray(new g[treeSet.size()]), i10);
        TreeSet<g> treeSet2 = this.f3332n;
        parcel.writeTypedArray((Parcelable[]) treeSet2.toArray(new g[treeSet2.size()]), i10);
    }
}

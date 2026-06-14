package r5;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.l;
import b1.k;
import java.lang.ref.WeakReference;
import o5.a;

/* JADX INFO: compiled from: BottomNavigationPresenter.java */
/* JADX INFO: loaded from: classes.dex */
public class f implements i {
    public e m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10832n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10833o;

    /* JADX INFO: compiled from: BottomNavigationPresenter.java */
    public static class a implements Parcelable {
        public static final Parcelable.Creator<a> CREATOR = new C0220a();
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public e6.g f10834n;

        /* JADX INFO: renamed from: r5.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: BottomNavigationPresenter.java */
        public static class C0220a implements Parcelable.Creator<a> {
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // android.os.Parcelable.Creator
            public a createFromParcel(Parcel parcel) {
                return new a(parcel);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
            @Override // android.os.Parcelable.Creator
            public a[] newArray(int i10) {
                return new a[i10];
            }
        }

        public a() {
        }

        public a(Parcel parcel) {
            this.m = parcel.readInt();
            this.f10834n = (e6.g) parcel.readParcelable(a.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.m);
            parcel.writeParcelable(this.f10834n, 0);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void a(androidx.appcompat.view.menu.e eVar, boolean z10) {
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(Context context, androidx.appcompat.view.menu.e eVar) {
        this.m.L = eVar;
    }

    @Override // androidx.appcompat.view.menu.i
    public void e(Parcelable parcelable) {
        if (parcelable instanceof a) {
            e eVar = this.m;
            a aVar = (a) parcelable;
            int i10 = aVar.m;
            int size = eVar.L.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    break;
                }
                MenuItem item = eVar.L.getItem(i11);
                if (i10 == item.getItemId()) {
                    eVar.f10830y = i10;
                    eVar.f10831z = i11;
                    item.setChecked(true);
                    break;
                }
                i11++;
            }
            Context context = this.m.getContext();
            e6.g gVar = aVar.f10834n;
            SparseArray<o5.a> sparseArray = new SparseArray<>(gVar.size());
            for (int i12 = 0; i12 < gVar.size(); i12++) {
                int iKeyAt = gVar.keyAt(i12);
                a.C0195a c0195a = (a.C0195a) gVar.valueAt(i12);
                if (c0195a == null) {
                    throw new IllegalArgumentException("BadgeDrawable's savedState cannot be null");
                }
                o5.a aVar2 = new o5.a(context);
                int i13 = c0195a.f9498q;
                a.C0195a c0195a2 = aVar2.f9491t;
                if (c0195a2.f9498q != i13) {
                    c0195a2.f9498q = i13;
                    aVar2.w = ((int) Math.pow(10.0d, ((double) i13) - 1.0d)) - 1;
                    aVar2.f9487o.f5404d = true;
                    aVar2.g();
                    aVar2.invalidateSelf();
                }
                int i14 = c0195a.p;
                if (i14 != -1) {
                    int iMax = Math.max(0, i14);
                    a.C0195a c0195a3 = aVar2.f9491t;
                    if (c0195a3.p != iMax) {
                        c0195a3.p = iMax;
                        aVar2.f9487o.f5404d = true;
                        aVar2.g();
                        aVar2.invalidateSelf();
                    }
                }
                int i15 = c0195a.m;
                aVar2.f9491t.m = i15;
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(i15);
                k6.f fVar = aVar2.f9486n;
                if (fVar.m.f8346d != colorStateListValueOf) {
                    fVar.p(colorStateListValueOf);
                    aVar2.invalidateSelf();
                }
                int i16 = c0195a.f9496n;
                aVar2.f9491t.f9496n = i16;
                if (aVar2.f9487o.f5401a.getColor() != i16) {
                    aVar2.f9487o.f5401a.setColor(i16);
                    aVar2.invalidateSelf();
                }
                int i17 = c0195a.u;
                a.C0195a c0195a4 = aVar2.f9491t;
                if (c0195a4.u != i17) {
                    c0195a4.u = i17;
                    WeakReference<View> weakReference = aVar2.A;
                    if (weakReference != null && weakReference.get() != null) {
                        View view = aVar2.A.get();
                        WeakReference<FrameLayout> weakReference2 = aVar2.B;
                        aVar2.f(view, weakReference2 != null ? weakReference2.get() : null);
                    }
                }
                aVar2.f9491t.w = c0195a.w;
                aVar2.g();
                aVar2.f9491t.f9503x = c0195a.f9503x;
                aVar2.g();
                boolean z10 = c0195a.f9502v;
                aVar2.setVisible(z10, false);
                aVar2.f9491t.f9502v = z10;
                sparseArray.put(iKeyAt, aVar2);
            }
            this.m.setBadgeDrawables(sparseArray);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean f(l lVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public int getId() {
        return this.f10833o;
    }

    @Override // androidx.appcompat.view.menu.i
    public void h(boolean z10) {
        if (this.f10832n) {
            return;
        }
        if (z10) {
            this.m.a();
            return;
        }
        e eVar = this.m;
        androidx.appcompat.view.menu.e eVar2 = eVar.L;
        if (eVar2 == null || eVar.f10829x == null) {
            return;
        }
        int size = eVar2.size();
        if (size != eVar.f10829x.length) {
            eVar.a();
            return;
        }
        int i10 = eVar.f10830y;
        for (int i11 = 0; i11 < size; i11++) {
            MenuItem item = eVar.L.getItem(i11);
            if (item.isChecked()) {
                eVar.f10830y = item.getItemId();
                eVar.f10831z = i11;
            }
        }
        if (i10 != eVar.f10830y) {
            k.a(eVar, eVar.m);
        }
        boolean zD = eVar.d(eVar.w, eVar.L.l().size());
        for (int i12 = 0; i12 < size; i12++) {
            eVar.K.f10832n = true;
            eVar.f10829x[i12].setLabelVisibilityMode(eVar.w);
            eVar.f10829x[i12].setShifting(zD);
            eVar.f10829x[i12].d((androidx.appcompat.view.menu.g) eVar.L.getItem(i12), 0);
            eVar.K.f10832n = false;
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean i() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public Parcelable j() {
        a aVar = new a();
        aVar.m = this.m.getSelectedItemId();
        SparseArray<o5.a> badgeDrawables = this.m.getBadgeDrawables();
        e6.g gVar = new e6.g();
        for (int i10 = 0; i10 < badgeDrawables.size(); i10++) {
            int iKeyAt = badgeDrawables.keyAt(i10);
            o5.a aVarValueAt = badgeDrawables.valueAt(i10);
            if (aVarValueAt == null) {
                throw new IllegalArgumentException("badgeDrawable cannot be null");
            }
            gVar.put(iKeyAt, aVarValueAt.f9491t);
        }
        aVar.f10834n = gVar;
        return aVar;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean k(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean l(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
        return false;
    }
}

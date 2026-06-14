package androidx.viewpager2.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: ScrollEventAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends RecyclerView.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewPager2.e f1937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewPager2 f1938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f1939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayoutManager f1940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f1943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1944h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1945i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f1946j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1947k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f1948l;
    public boolean m;

    /* JADX INFO: compiled from: ScrollEventAdapter.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f1950b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1951c;

        public void a() {
            this.f1949a = -1;
            this.f1950b = 0.0f;
            this.f1951c = 0;
        }
    }

    public c(ViewPager2 viewPager2) {
        this.f1938b = viewPager2;
        RecyclerView recyclerView = viewPager2.f1918v;
        this.f1939c = recyclerView;
        this.f1940d = (LinearLayoutManager) recyclerView.getLayoutManager();
        this.f1943g = new a();
        e();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void a(RecyclerView recyclerView, int i10) {
        ViewPager2.e eVar;
        int i11 = this.f1941e;
        boolean z10 = true;
        if (!(i11 == 1 && this.f1942f == 1) && i10 == 1) {
            this.m = false;
            this.f1941e = 1;
            int i12 = this.f1945i;
            if (i12 != -1) {
                this.f1944h = i12;
                this.f1945i = -1;
            } else if (this.f1944h == -1) {
                this.f1944h = this.f1940d.V0();
            }
            d(1);
            return;
        }
        if ((i11 == 1 || i11 == 4) && i10 == 2) {
            if (this.f1947k) {
                d(2);
                this.f1946j = true;
                return;
            }
            return;
        }
        if ((i11 == 1 || i11 == 4) && i10 == 0) {
            f();
            if (this.f1947k) {
                a aVar = this.f1943g;
                if (aVar.f1951c == 0) {
                    int i13 = this.f1944h;
                    int i14 = aVar.f1949a;
                    if (i13 != i14) {
                        c(i14);
                    }
                } else {
                    z10 = false;
                }
            } else {
                int i15 = this.f1943g.f1949a;
                if (i15 != -1 && (eVar = this.f1937a) != null) {
                    eVar.b(i15, 0.0f, 0);
                }
            }
            if (z10) {
                d(0);
                e();
            }
        }
        if (this.f1941e == 2 && i10 == 0 && this.f1948l) {
            f();
            a aVar2 = this.f1943g;
            if (aVar2.f1951c == 0) {
                int i16 = this.f1945i;
                int i17 = aVar2.f1949a;
                if (i16 != i17) {
                    if (i17 == -1) {
                        i17 = 0;
                    }
                    c(i17);
                }
                d(0);
                e();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    @Override // androidx.recyclerview.widget.RecyclerView.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(RecyclerView recyclerView, int i10, int i11) {
        boolean z10;
        this.f1947k = true;
        f();
        if (this.f1946j) {
            this.f1946j = false;
            if (i11 > 0) {
                z10 = true;
                if (z10) {
                    a aVar = this.f1943g;
                    int i12 = aVar.f1951c != 0 ? aVar.f1949a + 1 : this.f1943g.f1949a;
                    this.f1945i = i12;
                    if (this.f1944h != i12) {
                        c(i12);
                    }
                }
            } else {
                if (i11 == 0) {
                    if ((i10 < 0) == this.f1938b.a()) {
                    }
                    if (z10) {
                    }
                }
                z10 = false;
                if (z10) {
                }
            }
        } else if (this.f1941e == 0) {
            int i13 = this.f1943g.f1949a;
            if (i13 == -1) {
                i13 = 0;
            }
            c(i13);
        }
        a aVar2 = this.f1943g;
        int i14 = aVar2.f1949a;
        if (i14 == -1) {
            i14 = 0;
        }
        float f6 = aVar2.f1950b;
        int i15 = aVar2.f1951c;
        ViewPager2.e eVar = this.f1937a;
        if (eVar != null) {
            eVar.b(i14, f6, i15);
        }
        a aVar3 = this.f1943g;
        int i16 = aVar3.f1949a;
        int i17 = this.f1945i;
        if ((i16 == i17 || i17 == -1) && aVar3.f1951c == 0 && this.f1942f != 1) {
            d(0);
            e();
        }
    }

    public final void c(int i10) {
        ViewPager2.e eVar = this.f1937a;
        if (eVar != null) {
            eVar.c(i10);
        }
    }

    public final void d(int i10) {
        if ((this.f1941e == 3 && this.f1942f == 0) || this.f1942f == i10) {
            return;
        }
        this.f1942f = i10;
        ViewPager2.e eVar = this.f1937a;
        if (eVar != null) {
            eVar.a(i10);
        }
    }

    public final void e() {
        this.f1941e = 0;
        this.f1942f = 0;
        this.f1943g.a();
        this.f1944h = -1;
        this.f1945i = -1;
        this.f1946j = false;
        this.f1947k = false;
        this.m = false;
        this.f1948l = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f() {
        int top;
        boolean z10;
        boolean z11;
        boolean z12;
        int top2;
        int i10;
        int bottom;
        int i11;
        a aVar = this.f1943g;
        int iV0 = this.f1940d.V0();
        aVar.f1949a = iV0;
        if (iV0 == -1) {
            aVar.a();
            return;
        }
        View viewS = this.f1940d.s(iV0);
        if (viewS == null) {
            aVar.a();
            return;
        }
        Objects.requireNonNull(this.f1940d);
        int i12 = ((RecyclerView.o) viewS.getLayoutParams()).f1659b.left;
        Objects.requireNonNull(this.f1940d);
        int i13 = ((RecyclerView.o) viewS.getLayoutParams()).f1659b.right;
        Objects.requireNonNull(this.f1940d);
        int i14 = ((RecyclerView.o) viewS.getLayoutParams()).f1659b.top;
        Objects.requireNonNull(this.f1940d);
        int i15 = ((RecyclerView.o) viewS.getLayoutParams()).f1659b.bottom;
        ViewGroup.LayoutParams layoutParams = viewS.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i12 += marginLayoutParams.leftMargin;
            i13 += marginLayoutParams.rightMargin;
            i14 += marginLayoutParams.topMargin;
            i15 += marginLayoutParams.bottomMargin;
        }
        int height = viewS.getHeight() + i14 + i15;
        int width = viewS.getWidth() + i12 + i13;
        if (this.f1940d.p == 0) {
            top = (viewS.getLeft() - i12) - this.f1939c.getPaddingLeft();
            if (this.f1938b.a()) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewS.getTop() - i14) - this.f1939c.getPaddingTop();
        }
        int i16 = -top;
        aVar.f1951c = i16;
        if (i16 >= 0) {
            aVar.f1950b = height == 0 ? 0.0f : i16 / height;
            return;
        }
        LinearLayoutManager linearLayoutManager = this.f1940d;
        f1.b bVar = new f1.b(linearLayoutManager);
        int iX = linearLayoutManager.x();
        if (iX != 0) {
            boolean z13 = bVar.f5586a.p == 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) int.class, iX, 2);
            for (int i17 = 0; i17 < iX; i17++) {
                View viewW = bVar.f5586a.w(i17);
                if (viewW == null) {
                    throw new IllegalStateException("null view contained in the view hierarchy");
                }
                ViewGroup.LayoutParams layoutParams2 = viewW.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : f1.b.f5585b;
                int[] iArr2 = iArr[i17];
                if (z13) {
                    top2 = viewW.getLeft();
                    i10 = marginLayoutParams2.leftMargin;
                } else {
                    top2 = viewW.getTop();
                    i10 = marginLayoutParams2.topMargin;
                }
                iArr2[0] = top2 - i10;
                int[] iArr3 = iArr[i17];
                if (z13) {
                    bottom = viewW.getRight();
                    i11 = marginLayoutParams2.rightMargin;
                } else {
                    bottom = viewW.getBottom();
                    i11 = marginLayoutParams2.bottomMargin;
                }
                iArr3[1] = bottom + i11;
            }
            Arrays.sort(iArr, new f1.a(bVar));
            int i18 = 1;
            while (true) {
                if (i18 >= iX) {
                    int i19 = iArr[0][1] - iArr[0][0];
                    if (iArr[0][0] > 0 || iArr[iX - 1][1] < i19) {
                        break;
                    }
                } else if (iArr[i18 - 1][1] != iArr[i18][0]) {
                    break;
                } else {
                    i18++;
                }
            }
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10 || bVar.f5586a.x() <= 1) {
            int iX2 = bVar.f5586a.x();
            int i20 = 0;
            while (true) {
                if (i20 >= iX2) {
                    z11 = false;
                    break;
                } else {
                    if (f1.b.a(bVar.f5586a.w(i20))) {
                        z11 = true;
                        break;
                    }
                    i20++;
                }
            }
            z12 = z11;
        }
        if (!z12) {
            throw new IllegalStateException(String.format(Locale.US, "Page can only be offset by a positive amount, not by %d", Integer.valueOf(aVar.f1951c)));
        }
        throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
    }
}

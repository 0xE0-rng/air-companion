package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionMenuView;
import de.com.ideal.airpro.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: ActionMenuPresenter.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends androidx.appcompat.view.menu.a {
    public int A;
    public int B;
    public int C;
    public boolean D;
    public final SparseBooleanArray E;
    public e F;
    public a G;
    public RunnableC0009c H;
    public b I;
    public final f J;
    public int K;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d f606v;
    public Drawable w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f607x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f608y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f609z;

    /* JADX INFO: compiled from: ActionMenuPresenter.java */
    public class a extends androidx.appcompat.view.menu.h {
        public a(Context context, androidx.appcompat.view.menu.l lVar, View view) {
            super(context, lVar, view, false, R.attr.actionOverflowMenuStyle, 0);
            if (!lVar.A.g()) {
                View view2 = c.this.f606v;
                this.f462f = view2 == null ? (View) c.this.f386t : view2;
            }
            d(c.this.J);
        }

        @Override // androidx.appcompat.view.menu.h
        public void c() {
            c cVar = c.this;
            cVar.G = null;
            cVar.K = 0;
            super.c();
        }
    }

    /* JADX INFO: compiled from: ActionMenuPresenter.java */
    public class b extends ActionMenuItemView.b {
        public b() {
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ActionMenuPresenter.java */
    public class RunnableC0009c implements Runnable {
        public e m;

        public RunnableC0009c(e eVar) {
            this.m = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            e.a aVar;
            androidx.appcompat.view.menu.e eVar = c.this.f382o;
            if (eVar != null && (aVar = eVar.f416e) != null) {
                aVar.b(eVar);
            }
            View view = (View) c.this.f386t;
            if (view != null && view.getWindowToken() != null && this.m.f()) {
                c.this.F = this.m;
            }
            c.this.H = null;
        }
    }

    /* JADX INFO: compiled from: ActionMenuPresenter.java */
    public class d extends p implements ActionMenuView.a {

        /* JADX INFO: compiled from: ActionMenuPresenter.java */
        public class a extends o0 {
            public a(View view, c cVar) {
                super(view);
            }

            @Override // androidx.appcompat.widget.o0
            public j.f b() {
                e eVar = c.this.F;
                if (eVar == null) {
                    return null;
                }
                return eVar.a();
            }

            @Override // androidx.appcompat.widget.o0
            public boolean c() {
                c.this.p();
                return true;
            }

            @Override // androidx.appcompat.widget.o0
            public boolean d() {
                c cVar = c.this;
                if (cVar.H != null) {
                    return false;
                }
                cVar.g();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, R.attr.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            setTooltipText(getContentDescription());
            setOnTouchListener(new a(this, c.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean b() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            c.this.p();
            return true;
        }

        @Override // android.widget.ImageView
        public boolean setFrame(int i10, int i11, int i12, int i13) {
            boolean frame = super.setFrame(i10, i11, i12, i13);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    /* JADX INFO: compiled from: ActionMenuPresenter.java */
    public class e extends androidx.appcompat.view.menu.h {
        public e(Context context, androidx.appcompat.view.menu.e eVar, View view, boolean z10) {
            super(context, eVar, view, z10, R.attr.actionOverflowMenuStyle, 0);
            this.f463g = 8388613;
            d(c.this.J);
        }

        @Override // androidx.appcompat.view.menu.h
        public void c() {
            androidx.appcompat.view.menu.e eVar = c.this.f382o;
            if (eVar != null) {
                eVar.c(true);
            }
            c.this.F = null;
            super.c();
        }
    }

    /* JADX INFO: compiled from: ActionMenuPresenter.java */
    public class f implements i.a {
        public f() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void a(androidx.appcompat.view.menu.e eVar, boolean z10) {
            if (eVar instanceof androidx.appcompat.view.menu.l) {
                eVar.k().c(false);
            }
            i.a aVar = c.this.f383q;
            if (aVar != null) {
                aVar.a(eVar, z10);
            }
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean b(androidx.appcompat.view.menu.e eVar) {
            c cVar = c.this;
            if (eVar == cVar.f382o) {
                return false;
            }
            cVar.K = ((androidx.appcompat.view.menu.l) eVar).A.f434a;
            i.a aVar = cVar.f383q;
            if (aVar != null) {
                return aVar.b(eVar);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: ActionMenuPresenter.java */
    @SuppressLint({"BanParcelableUsage"})
    public static class g implements Parcelable {
        public static final Parcelable.Creator<g> CREATOR = new a();
        public int m;

        /* JADX INFO: compiled from: ActionMenuPresenter.java */
        public class a implements Parcelable.Creator<g> {
            @Override // android.os.Parcelable.Creator
            public g createFromParcel(Parcel parcel) {
                return new g(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public g[] newArray(int i10) {
                return new g[i10];
            }
        }

        public g() {
        }

        public g(Parcel parcel) {
            this.m = parcel.readInt();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.m);
        }
    }

    public c(Context context) {
        super(context, R.layout.abc_action_menu_layout, R.layout.abc_action_menu_item_layout);
        this.E = new SparseBooleanArray();
        this.J = new f();
    }

    @Override // androidx.appcompat.view.menu.i
    public void a(androidx.appcompat.view.menu.e eVar, boolean z10) {
        b();
        i.a aVar = this.f383q;
        if (aVar != null) {
            aVar.a(eVar, z10);
        }
    }

    public boolean b() {
        return n() | g();
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(Context context, androidx.appcompat.view.menu.e eVar) {
        this.f381n = context;
        LayoutInflater.from(context);
        this.f382o = eVar;
        Resources resources = context.getResources();
        if (!this.f609z) {
            this.f608y = true;
        }
        int i10 = 2;
        this.A = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i11 = configuration.screenWidthDp;
        int i12 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i11 > 600 || ((i11 > 960 && i12 > 720) || (i11 > 720 && i12 > 960))) {
            i10 = 5;
        } else if (i11 >= 500 || ((i11 > 640 && i12 > 480) || (i11 > 480 && i12 > 640))) {
            i10 = 4;
        } else if (i11 >= 360) {
            i10 = 3;
        }
        this.C = i10;
        int measuredWidth = this.A;
        if (this.f608y) {
            if (this.f606v == null) {
                d dVar = new d(this.m);
                this.f606v = dVar;
                if (this.f607x) {
                    dVar.setImageDrawable(this.w);
                    this.w = null;
                    this.f607x = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f606v.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f606v.getMeasuredWidth();
        } else {
            this.f606v = null;
        }
        this.B = measuredWidth;
        float f6 = resources.getDisplayMetrics().density;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View d(androidx.appcompat.view.menu.g gVar, View view, ViewGroup viewGroup) {
        View actionView = gVar.getActionView();
        if (actionView == null || gVar.f()) {
            j.a aVar = view instanceof j.a ? (j.a) view : (j.a) this.p.inflate(this.f385s, viewGroup, false);
            aVar.d(gVar, 0);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f386t);
            if (this.I == null) {
                this.I = new b();
            }
            actionMenuItemView.setPopupCallback(this.I);
            actionView = (View) aVar;
        }
        actionView.setVisibility(gVar.C ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.i
    public void e(Parcelable parcelable) {
        int i10;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof g) && (i10 = ((g) parcelable).m) > 0 && (menuItemFindItem = this.f382o.findItem(i10)) != null) {
            f((androidx.appcompat.view.menu.l) menuItemFindItem.getSubMenu());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.i
    public boolean f(androidx.appcompat.view.menu.l lVar) {
        boolean z10 = false;
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        androidx.appcompat.view.menu.l lVar2 = lVar;
        while (true) {
            androidx.appcompat.view.menu.e eVar = lVar2.f479z;
            if (eVar == this.f382o) {
                break;
            }
            lVar2 = (androidx.appcompat.view.menu.l) eVar;
        }
        androidx.appcompat.view.menu.g gVar = lVar2.A;
        ViewGroup viewGroup = (ViewGroup) this.f386t;
        View view = null;
        view = null;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            int i10 = 0;
            while (true) {
                if (i10 >= childCount) {
                    break;
                }
                View childAt = viewGroup.getChildAt(i10);
                if ((childAt instanceof j.a) && ((j.a) childAt).getItemData() == gVar) {
                    view = childAt;
                    break;
                }
                i10++;
            }
        }
        if (view == null) {
            return false;
        }
        this.K = lVar.A.f434a;
        int size = lVar.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                break;
            }
            MenuItem item = lVar.getItem(i11);
            if (item.isVisible() && item.getIcon() != null) {
                z10 = true;
                break;
            }
            i11++;
        }
        a aVar = new a(this.f381n, lVar, view);
        this.G = aVar;
        aVar.f464h = z10;
        j.d dVar = aVar.f466j;
        if (dVar != null) {
            dVar.q(z10);
        }
        if (!this.G.f()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
        i.a aVar2 = this.f383q;
        if (aVar2 != null) {
            aVar2.b(lVar);
        }
        return true;
    }

    public boolean g() {
        Object obj;
        RunnableC0009c runnableC0009c = this.H;
        if (runnableC0009c != null && (obj = this.f386t) != null) {
            ((View) obj).removeCallbacks(runnableC0009c);
            this.H = null;
            return true;
        }
        e eVar = this.F;
        if (eVar == null) {
            return false;
        }
        if (eVar.b()) {
            eVar.f466j.dismiss();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.i
    public void h(boolean z10) {
        int i10;
        boolean z11;
        ViewGroup viewGroup = (ViewGroup) this.f386t;
        ArrayList<androidx.appcompat.view.menu.g> arrayList = null;
        boolean z12 = false;
        if (viewGroup != null) {
            androidx.appcompat.view.menu.e eVar = this.f382o;
            if (eVar != null) {
                eVar.i();
                ArrayList<androidx.appcompat.view.menu.g> arrayListL = this.f382o.l();
                int size = arrayListL.size();
                i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    androidx.appcompat.view.menu.g gVar = arrayListL.get(i11);
                    if (gVar.g()) {
                        View childAt = viewGroup.getChildAt(i10);
                        androidx.appcompat.view.menu.g itemData = childAt instanceof j.a ? ((j.a) childAt).getItemData() : null;
                        View viewD = d(gVar, childAt, viewGroup);
                        if (gVar != itemData) {
                            viewD.setPressed(false);
                            viewD.jumpDrawablesToCurrentState();
                        }
                        if (viewD != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewD.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewD);
                            }
                            ((ViewGroup) this.f386t).addView(viewD, i10);
                        }
                        i10++;
                    }
                }
            } else {
                i10 = 0;
            }
            while (i10 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i10) == this.f606v) {
                    z11 = false;
                } else {
                    viewGroup.removeViewAt(i10);
                    z11 = true;
                }
                if (!z11) {
                    i10++;
                }
            }
        }
        ((View) this.f386t).requestLayout();
        androidx.appcompat.view.menu.e eVar2 = this.f382o;
        if (eVar2 != null) {
            eVar2.i();
            ArrayList<androidx.appcompat.view.menu.g> arrayList2 = eVar2.f420i;
            int size2 = arrayList2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                h0.b bVar = arrayList2.get(i12).A;
            }
        }
        androidx.appcompat.view.menu.e eVar3 = this.f382o;
        if (eVar3 != null) {
            eVar3.i();
            arrayList = eVar3.f421j;
        }
        if (this.f608y && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z12 = !arrayList.get(0).C;
            } else if (size3 > 0) {
                z12 = true;
            }
        }
        if (z12) {
            if (this.f606v == null) {
                this.f606v = new d(this.m);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f606v.getParent();
            if (viewGroup3 != this.f386t) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f606v);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f386t;
                d dVar = this.f606v;
                ActionMenuView.c cVarGenerateDefaultLayoutParams = actionMenuView.generateDefaultLayoutParams();
                cVarGenerateDefaultLayoutParams.f502a = true;
                actionMenuView.addView(dVar, cVarGenerateDefaultLayoutParams);
            }
        } else {
            d dVar2 = this.f606v;
            if (dVar2 != null) {
                Object parent = dVar2.getParent();
                Object obj = this.f386t;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f606v);
                }
            }
        }
        ((ActionMenuView) this.f386t).setOverflowReserved(this.f608y);
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean i() {
        int size;
        ArrayList<androidx.appcompat.view.menu.g> arrayListL;
        int i10;
        boolean z10;
        androidx.appcompat.view.menu.e eVar = this.f382o;
        if (eVar != null) {
            arrayListL = eVar.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i11 = this.C;
        int i12 = this.B;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.f386t;
        int i13 = 0;
        boolean z11 = false;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            i10 = 2;
            z10 = true;
            if (i13 >= size) {
                break;
            }
            androidx.appcompat.view.menu.g gVar = arrayListL.get(i13);
            int i16 = gVar.f454y;
            if ((i16 & 2) == 2) {
                i15++;
            } else if ((i16 & 1) == 1) {
                i14++;
            } else {
                z11 = true;
            }
            if (this.D && gVar.C) {
                i11 = 0;
            }
            i13++;
        }
        if (this.f608y && (z11 || i14 + i15 > i11)) {
            i11--;
        }
        int i17 = i11 - i15;
        SparseBooleanArray sparseBooleanArray = this.E;
        sparseBooleanArray.clear();
        int i18 = 0;
        int i19 = 0;
        while (i18 < size) {
            androidx.appcompat.view.menu.g gVar2 = arrayListL.get(i18);
            int i20 = gVar2.f454y;
            if ((i20 & 2) == i10 ? z10 : false) {
                View viewD = d(gVar2, null, viewGroup);
                viewD.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewD.getMeasuredWidth();
                i12 -= measuredWidth;
                if (i19 == 0) {
                    i19 = measuredWidth;
                }
                int i21 = gVar2.f435b;
                if (i21 != 0) {
                    sparseBooleanArray.put(i21, z10);
                }
                gVar2.l(z10);
            } else if ((i20 & 1) == z10 ? z10 : false) {
                int i22 = gVar2.f435b;
                boolean z12 = sparseBooleanArray.get(i22);
                boolean z13 = ((i17 > 0 || z12) && i12 > 0) ? z10 : false;
                if (z13) {
                    View viewD2 = d(gVar2, null, viewGroup);
                    viewD2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewD2.getMeasuredWidth();
                    i12 -= measuredWidth2;
                    if (i19 == 0) {
                        i19 = measuredWidth2;
                    }
                    z13 &= i12 + i19 > 0;
                }
                if (z13 && i22 != 0) {
                    sparseBooleanArray.put(i22, true);
                } else if (z12) {
                    sparseBooleanArray.put(i22, false);
                    for (int i23 = 0; i23 < i18; i23++) {
                        androidx.appcompat.view.menu.g gVar3 = arrayListL.get(i23);
                        if (gVar3.f435b == i22) {
                            if (gVar3.g()) {
                                i17++;
                            }
                            gVar3.l(false);
                        }
                    }
                }
                if (z13) {
                    i17--;
                }
                gVar2.l(z13);
            } else {
                gVar2.l(false);
                i18++;
                i10 = 2;
                z10 = true;
            }
            i18++;
            i10 = 2;
            z10 = true;
        }
        return z10;
    }

    @Override // androidx.appcompat.view.menu.i
    public Parcelable j() {
        g gVar = new g();
        gVar.m = this.K;
        return gVar;
    }

    public boolean n() {
        a aVar = this.G;
        if (aVar == null) {
            return false;
        }
        if (!aVar.b()) {
            return true;
        }
        aVar.f466j.dismiss();
        return true;
    }

    public boolean o() {
        e eVar = this.F;
        return eVar != null && eVar.b();
    }

    public boolean p() {
        androidx.appcompat.view.menu.e eVar;
        if (!this.f608y || o() || (eVar = this.f382o) == null || this.f386t == null || this.H != null) {
            return false;
        }
        eVar.i();
        if (eVar.f421j.isEmpty()) {
            return false;
        }
        RunnableC0009c runnableC0009c = new RunnableC0009c(new e(this.f381n, this.f382o, this.f606v, true));
        this.H = runnableC0009c;
        ((View) this.f386t).post(runnableC0009c);
        return true;
    }
}

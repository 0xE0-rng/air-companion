package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.c;
import androidx.appcompat.widget.p0;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends p0 implements e.b, androidx.appcompat.view.menu.j {
    public androidx.appcompat.view.menu.e B;
    public Context C;
    public int D;
    public boolean E;
    public androidx.appcompat.widget.c F;
    public i.a G;
    public e.a H;
    public boolean I;
    public int J;
    public int K;
    public int L;
    public e M;

    public interface a {
        boolean a();

        boolean b();
    }

    public static class b implements i.a {
        @Override // androidx.appcompat.view.menu.i.a
        public void a(androidx.appcompat.view.menu.e eVar, boolean z10) {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean b(androidx.appcompat.view.menu.e eVar) {
            return false;
        }
    }

    public static class c extends p0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f502a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public int f503b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public int f504c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f505d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f506e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f507f;

        public c(int i10, int i11) {
            super(i10, i11);
            this.f502a = false;
        }

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public c(c cVar) {
            super(cVar);
            this.f502a = cVar.f502a;
        }
    }

    public class d implements e.a {
        public d() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            e eVar2 = ActionMenuView.this.M;
            if (eVar2 == null) {
                return false;
            }
            Toolbar.f fVar = Toolbar.this.S;
            return fVar != null ? e.r.this.f4582c.onMenuItemSelected(0, menuItem) : false;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            e.a aVar = ActionMenuView.this.H;
            if (aVar != null) {
                aVar.b(eVar);
            }
        }
    }

    public interface e {
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f6 = context.getResources().getDisplayMetrics().density;
        this.K = (int) (56.0f * f6);
        this.L = (int) (f6 * 4.0f);
        this.C = context;
        this.D = 0;
    }

    public static int o(View view, int i10, int i11, int i12, int i13) {
        c cVar = (c) view.getLayoutParams();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i12) - i13, View.MeasureSpec.getMode(i12));
        ActionMenuItemView actionMenuItemView = view instanceof ActionMenuItemView ? (ActionMenuItemView) view : null;
        boolean z10 = false;
        boolean z11 = actionMenuItemView != null && actionMenuItemView.c();
        int i14 = 2;
        if (i11 <= 0 || (z11 && i11 < 2)) {
            i14 = 0;
        } else {
            view.measure(View.MeasureSpec.makeMeasureSpec(i11 * i10, Integer.MIN_VALUE), iMakeMeasureSpec);
            int measuredWidth = view.getMeasuredWidth();
            int i15 = measuredWidth / i10;
            if (measuredWidth % i10 != 0) {
                i15++;
            }
            if (!z11 || i15 >= 2) {
                i14 = i15;
            }
        }
        if (!cVar.f502a && z11) {
            z10 = true;
        }
        cVar.f505d = z10;
        cVar.f503b = i14;
        view.measure(View.MeasureSpec.makeMeasureSpec(i10 * i14, 1073741824), iMakeMeasureSpec);
        return i14;
    }

    @Override // androidx.appcompat.view.menu.e.b
    public boolean a(androidx.appcompat.view.menu.g gVar) {
        return this.B.r(gVar, null, 0);
    }

    @Override // androidx.appcompat.view.menu.j
    public void b(androidx.appcompat.view.menu.e eVar) {
        this.B = eVar;
    }

    @Override // androidx.appcompat.widget.p0, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.appcompat.widget.p0, android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    public Menu getMenu() {
        if (this.B == null) {
            Context context = getContext();
            androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(context);
            this.B = eVar;
            eVar.f416e = new d();
            androidx.appcompat.widget.c cVar = new androidx.appcompat.widget.c(context);
            this.F = cVar;
            cVar.f608y = true;
            cVar.f609z = true;
            i.a bVar = this.G;
            if (bVar == null) {
                bVar = new b();
            }
            cVar.f383q = bVar;
            this.B.b(cVar, this.C);
            androidx.appcompat.widget.c cVar2 = this.F;
            cVar2.f386t = this;
            this.B = cVar2.f382o;
        }
        return this.B;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        androidx.appcompat.widget.c cVar = this.F;
        c.d dVar = cVar.f606v;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (cVar.f607x) {
            return cVar.w;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.D;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // androidx.appcompat.widget.p0
    /* JADX INFO: renamed from: i */
    public p0.a generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.p0
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public c h() {
        c cVar = new c(-2, -2);
        ((LinearLayout.LayoutParams) cVar).gravity = 16;
        return cVar;
    }

    @Override // androidx.appcompat.widget.p0
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public c j(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null) {
            return generateDefaultLayoutParams();
        }
        c cVar = layoutParams instanceof c ? new c((c) layoutParams) : new c(layoutParams);
        if (((LinearLayout.LayoutParams) cVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) cVar).gravity = 16;
        }
        return cVar;
    }

    public boolean n(int i10) {
        boolean zA = false;
        if (i10 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i10 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i10);
        if (i10 < getChildCount() && (childAt instanceof a)) {
            zA = false | ((a) childAt).a();
        }
        return (i10 <= 0 || !(childAt2 instanceof a)) ? zA : zA | ((a) childAt2).b();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        androidx.appcompat.widget.c cVar = this.F;
        if (cVar != null) {
            cVar.h(false);
            if (this.F.o()) {
                this.F.g();
                this.F.p();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        androidx.appcompat.widget.c cVar = this.F;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // androidx.appcompat.widget.p0, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int width;
        int paddingLeft;
        if (!this.I) {
            super.onLayout(z10, i10, i11, i12, i13);
            return;
        }
        int childCount = getChildCount();
        int i14 = (i13 - i11) / 2;
        int dividerWidth = getDividerWidth();
        int i15 = i12 - i10;
        int paddingRight = (i15 - getPaddingRight()) - getPaddingLeft();
        boolean zB = k1.b(this);
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                if (cVar.f502a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (n(i18)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zB) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) cVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) cVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i19 = i14 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i19, width, measuredHeight + i19);
                    paddingRight -= measuredWidth;
                    i16 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) cVar).leftMargin) + ((LinearLayout.LayoutParams) cVar).rightMargin;
                    n(i18);
                    i17++;
                }
            }
        }
        if (childCount == 1 && i16 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i20 = (i15 / 2) - (measuredWidth2 / 2);
            int i21 = i14 - (measuredHeight2 / 2);
            childAt2.layout(i20, i21, measuredWidth2 + i20, measuredHeight2 + i21);
            return;
        }
        int i22 = i17 - (i16 ^ 1);
        int i23 = 0;
        int iMax = Math.max(0, i22 > 0 ? paddingRight / i22 : 0);
        if (zB) {
            int width2 = getWidth() - getPaddingRight();
            while (i23 < childCount) {
                View childAt3 = getChildAt(i23);
                c cVar2 = (c) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !cVar2.f502a) {
                    int i24 = width2 - ((LinearLayout.LayoutParams) cVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i25 = i14 - (measuredHeight3 / 2);
                    childAt3.layout(i24 - measuredWidth3, i25, i24, measuredHeight3 + i25);
                    width2 = i24 - ((measuredWidth3 + ((LinearLayout.LayoutParams) cVar2).leftMargin) + iMax);
                }
                i23++;
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        while (i23 < childCount) {
            View childAt4 = getChildAt(i23);
            c cVar3 = (c) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !cVar3.f502a) {
                int i26 = paddingLeft2 + ((LinearLayout.LayoutParams) cVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i27 = i14 - (measuredHeight4 / 2);
                childAt4.layout(i26, i27, i26 + measuredWidth4, measuredHeight4 + i27);
                paddingLeft2 = androidx.appcompat.widget.d.a(measuredWidth4, ((LinearLayout.LayoutParams) cVar3).rightMargin, iMax, i26);
            }
            i23++;
        }
    }

    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v40 */
    @Override // androidx.appcompat.widget.p0, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        boolean z10;
        int i13;
        int i14;
        boolean z11;
        int i15;
        ?? r32;
        androidx.appcompat.view.menu.e eVar;
        boolean z12 = this.I;
        boolean z13 = View.MeasureSpec.getMode(i10) == 1073741824;
        this.I = z13;
        if (z12 != z13) {
            this.J = 0;
        }
        int size = View.MeasureSpec.getSize(i10);
        if (this.I && (eVar = this.B) != null && size != this.J) {
            this.J = size;
            eVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.I || childCount <= 0) {
            for (int i16 = 0; i16 < childCount; i16++) {
                c cVar = (c) getChildAt(i16).getLayoutParams();
                ((LinearLayout.LayoutParams) cVar).rightMargin = 0;
                ((LinearLayout.LayoutParams) cVar).leftMargin = 0;
            }
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i10);
        int size3 = View.MeasureSpec.getSize(i11);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, paddingBottom, -2);
        int i17 = size2 - paddingRight;
        int i18 = this.K;
        int i19 = i17 / i18;
        int i20 = i17 % i18;
        if (i19 == 0) {
            setMeasuredDimension(i17, 0);
            return;
        }
        int i21 = (i20 / i19) + i18;
        int childCount2 = getChildCount();
        int i22 = 0;
        int iMax = 0;
        int iMax2 = 0;
        int i23 = 0;
        int i24 = 0;
        boolean z14 = false;
        long j10 = 0;
        while (i24 < childCount2) {
            View childAt = getChildAt(i24);
            int i25 = size3;
            int i26 = i17;
            if (childAt.getVisibility() != 8) {
                boolean z15 = childAt instanceof ActionMenuItemView;
                int i27 = i22 + 1;
                if (z15) {
                    int i28 = this.L;
                    i15 = i27;
                    r32 = 0;
                    childAt.setPadding(i28, 0, i28, 0);
                } else {
                    i15 = i27;
                    r32 = 0;
                }
                c cVar2 = (c) childAt.getLayoutParams();
                cVar2.f507f = r32;
                cVar2.f504c = r32;
                cVar2.f503b = r32;
                cVar2.f505d = r32;
                ((LinearLayout.LayoutParams) cVar2).leftMargin = r32;
                ((LinearLayout.LayoutParams) cVar2).rightMargin = r32;
                cVar2.f506e = z15 && ((ActionMenuItemView) childAt).c();
                int iO = o(childAt, i21, cVar2.f502a ? 1 : i19, childMeasureSpec, paddingBottom);
                iMax2 = Math.max(iMax2, iO);
                if (cVar2.f505d) {
                    i23++;
                }
                if (cVar2.f502a) {
                    z14 = true;
                }
                i19 -= iO;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (iO == 1) {
                    j10 |= (long) (1 << i24);
                }
                i22 = i15;
            }
            i24++;
            size3 = i25;
            i17 = i26;
        }
        int i29 = i17;
        int i30 = size3;
        boolean z16 = z14 && i22 == 2;
        boolean z17 = false;
        while (i23 > 0 && i19 > 0) {
            int i31 = Integer.MAX_VALUE;
            int i32 = 0;
            int i33 = 0;
            long j11 = 0;
            while (i32 < childCount2) {
                int i34 = iMax;
                c cVar3 = (c) getChildAt(i32).getLayoutParams();
                boolean z18 = z17;
                if (cVar3.f505d) {
                    int i35 = cVar3.f503b;
                    if (i35 < i31) {
                        j11 = 1 << i32;
                        i31 = i35;
                        i33 = 1;
                    } else if (i35 == i31) {
                        i33++;
                        j11 |= 1 << i32;
                    }
                }
                i32++;
                z17 = z18;
                iMax = i34;
            }
            i12 = iMax;
            z10 = z17;
            j10 |= j11;
            if (i33 > i19) {
                break;
            }
            int i36 = i31 + 1;
            int i37 = 0;
            while (i37 < childCount2) {
                View childAt2 = getChildAt(i37);
                c cVar4 = (c) childAt2.getLayoutParams();
                int i38 = i23;
                long j12 = 1 << i37;
                if ((j11 & j12) == 0) {
                    if (cVar4.f503b == i36) {
                        j10 |= j12;
                    }
                    z11 = z16;
                } else {
                    if (z16 && cVar4.f506e && i19 == 1) {
                        int i39 = this.L;
                        z11 = z16;
                        childAt2.setPadding(i39 + i21, 0, i39, 0);
                    } else {
                        z11 = z16;
                    }
                    cVar4.f503b++;
                    cVar4.f507f = true;
                    i19--;
                }
                i37++;
                i23 = i38;
                z16 = z11;
            }
            iMax = i12;
            z17 = true;
        }
        i12 = iMax;
        z10 = z17;
        boolean z19 = !z14 && i22 == 1;
        if (i19 > 0 && j10 != 0 && (i19 < i22 - 1 || z19 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j10);
            if (!z19) {
                if ((j10 & 1) != 0 && !((c) getChildAt(0).getLayoutParams()).f506e) {
                    fBitCount -= 0.5f;
                }
                int i40 = childCount2 - 1;
                if ((j10 & ((long) (1 << i40))) != 0 && !((c) getChildAt(i40).getLayoutParams()).f506e) {
                    fBitCount -= 0.5f;
                }
            }
            int i41 = fBitCount > 0.0f ? (int) ((i19 * i21) / fBitCount) : 0;
            for (int i42 = 0; i42 < childCount2; i42++) {
                if ((j10 & ((long) (1 << i42))) != 0) {
                    View childAt3 = getChildAt(i42);
                    c cVar5 = (c) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        cVar5.f504c = i41;
                        cVar5.f507f = true;
                        if (i42 == 0 && !cVar5.f506e) {
                            ((LinearLayout.LayoutParams) cVar5).leftMargin = (-i41) / 2;
                        }
                        z10 = true;
                    } else if (cVar5.f502a) {
                        cVar5.f504c = i41;
                        cVar5.f507f = true;
                        ((LinearLayout.LayoutParams) cVar5).rightMargin = (-i41) / 2;
                        z10 = true;
                    } else {
                        if (i42 != 0) {
                            ((LinearLayout.LayoutParams) cVar5).leftMargin = i41 / 2;
                        }
                        if (i42 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) cVar5).rightMargin = i41 / 2;
                        }
                    }
                }
            }
        }
        if (z10) {
            for (int i43 = 0; i43 < childCount2; i43++) {
                View childAt4 = getChildAt(i43);
                c cVar6 = (c) childAt4.getLayoutParams();
                if (cVar6.f507f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((cVar6.f503b * i21) + cVar6.f504c, 1073741824), childMeasureSpec);
                }
            }
        }
        if (mode != 1073741824) {
            i14 = i29;
            i13 = i12;
        } else {
            i13 = i30;
            i14 = i29;
        }
        setMeasuredDimension(i14, i13);
    }

    public void setExpandedActionViewsExclusive(boolean z10) {
        this.F.D = z10;
    }

    public void setOnMenuItemClickListener(e eVar) {
        this.M = eVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        androidx.appcompat.widget.c cVar = this.F;
        c.d dVar = cVar.f606v;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
        } else {
            cVar.f607x = true;
            cVar.w = drawable;
        }
    }

    public void setOverflowReserved(boolean z10) {
        this.E = z10;
    }

    public void setPopupTheme(int i10) {
        if (this.D != i10) {
            this.D = i10;
            if (i10 == 0) {
                this.C = getContext();
            } else {
                this.C = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setPresenter(androidx.appcompat.widget.c cVar) {
        this.F = cVar;
        cVar.f386t = this;
        this.B = cVar.f382o;
    }
}

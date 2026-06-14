package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.ActionMenuView;
import de.com.ideal.airpro.R;
import e.a;
import h0.p;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public w0 F;
    public int G;
    public int H;
    public int I;
    public CharSequence J;
    public CharSequence K;
    public ColorStateList L;
    public ColorStateList M;
    public boolean N;
    public boolean O;
    public final ArrayList<View> P;
    public final ArrayList<View> Q;
    public final int[] R;
    public f S;
    public final ActionMenuView.e T;
    public i1 U;
    public androidx.appcompat.widget.c V;
    public d W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public i.a f560a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public e.a f561b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f562c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final Runnable f563d0;
    public ActionMenuView m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public TextView f564n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TextView f565o;
    public ImageButton p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ImageView f566q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f567r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f568s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ImageButton f569t;
    public View u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Context f570v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f571x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f572y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f573z;

    public class a implements ActionMenuView.e {
        public a() {
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.v();
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d dVar = Toolbar.this.W;
            androidx.appcompat.view.menu.g gVar = dVar == null ? null : dVar.f575n;
            if (gVar != null) {
                gVar.collapseActionView();
            }
        }
    }

    public class d implements androidx.appcompat.view.menu.i {
        public androidx.appcompat.view.menu.e m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public androidx.appcompat.view.menu.g f575n;

        public d() {
        }

        @Override // androidx.appcompat.view.menu.i
        public void a(androidx.appcompat.view.menu.e eVar, boolean z10) {
        }

        @Override // androidx.appcompat.view.menu.i
        public void c(Context context, androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.g gVar;
            androidx.appcompat.view.menu.e eVar2 = this.m;
            if (eVar2 != null && (gVar = this.f575n) != null) {
                eVar2.d(gVar);
            }
            this.m = eVar;
        }

        @Override // androidx.appcompat.view.menu.i
        public void e(Parcelable parcelable) {
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean f(androidx.appcompat.view.menu.l lVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.i
        public int getId() {
            return 0;
        }

        @Override // androidx.appcompat.view.menu.i
        public void h(boolean z10) {
            if (this.f575n != null) {
                androidx.appcompat.view.menu.e eVar = this.m;
                boolean z11 = false;
                if (eVar != null) {
                    int size = eVar.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                            break;
                        }
                        if (this.m.getItem(i10) == this.f575n) {
                            z11 = true;
                            break;
                        }
                        i10++;
                    }
                }
                if (z11) {
                    return;
                }
                k(this.m, this.f575n);
            }
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean i() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.i
        public Parcelable j() {
            return null;
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean k(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            KeyEvent.Callback callback = Toolbar.this.u;
            if (callback instanceof i.b) {
                ((i.b) callback).e();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.u);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.f569t);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.u = null;
            int size = toolbar3.Q.size();
            while (true) {
                size--;
                if (size < 0) {
                    toolbar3.Q.clear();
                    this.f575n = null;
                    Toolbar.this.requestLayout();
                    gVar.C = false;
                    gVar.f446n.p(false);
                    return true;
                }
                toolbar3.addView(toolbar3.Q.get(size));
            }
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean l(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            Toolbar.this.c();
            ViewParent parent = Toolbar.this.f569t.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f569t);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.f569t);
            }
            Toolbar.this.u = gVar.getActionView();
            this.f575n = gVar;
            ViewParent parent2 = Toolbar.this.u.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.u);
                }
                e eVarGenerateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                eVarGenerateDefaultLayoutParams.f4512a = 8388611 | (toolbar4.f573z & 112);
                eVarGenerateDefaultLayoutParams.f577b = 2;
                toolbar4.u.setLayoutParams(eVarGenerateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.u);
            }
            Toolbar toolbar6 = Toolbar.this;
            int childCount = toolbar6.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = toolbar6.getChildAt(childCount);
                if (((e) childAt.getLayoutParams()).f577b != 2 && childAt != toolbar6.m) {
                    toolbar6.removeViewAt(childCount);
                    toolbar6.Q.add(childAt);
                }
            }
            Toolbar.this.requestLayout();
            gVar.C = true;
            gVar.f446n.p(false);
            KeyEvent.Callback callback = Toolbar.this.u;
            if (callback instanceof i.b) {
                ((i.b) callback).c();
            }
            return true;
        }
    }

    public static class e extends a.C0067a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f577b;

        public e(int i10, int i11) {
            super(i10, i11);
            this.f577b = 0;
            this.f4512a = 8388627;
        }

        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f577b = 0;
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f577b = 0;
        }

        public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f577b = 0;
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public e(e eVar) {
            super((a.C0067a) eVar);
            this.f577b = 0;
            this.f577b = eVar.f577b;
        }

        public e(a.C0067a c0067a) {
            super(c0067a);
            this.f577b = 0;
        }
    }

    public interface f {
    }

    public static class g extends m0.a {
        public static final Parcelable.Creator<g> CREATOR = new a();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f578o;
        public boolean p;

        public class a implements Parcelable.ClassLoaderCreator<g> {
            @Override // android.os.Parcelable.Creator
            public Object createFromParcel(Parcel parcel) {
                return new g(parcel, null);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public g createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new g(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public Object[] newArray(int i10) {
                return new g[i10];
            }
        }

        public g(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f578o = parcel.readInt();
            this.p = parcel.readInt() != 0;
        }

        public g(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // m0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable(this.m, i10);
            parcel.writeInt(this.f578o);
            parcel.writeInt(this.p ? 1 : 0);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.I = 8388627;
        this.P = new ArrayList<>();
        this.Q = new ArrayList<>();
        this.R = new int[2];
        this.T = new a();
        this.f563d0 = new b();
        Context context2 = getContext();
        int[] iArr = t.c.J;
        g1 g1VarR = g1.r(context2, attributeSet, iArr, i10, 0);
        TypedArray typedArray = g1VarR.f651b;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        p.e.a(this, context, iArr, attributeSet, typedArray, i10, 0);
        this.f571x = g1VarR.m(28, 0);
        this.f572y = g1VarR.m(19, 0);
        this.I = g1VarR.k(0, this.I);
        this.f573z = g1VarR.k(2, 48);
        int iE = g1VarR.e(22, 0);
        iE = g1VarR.p(27) ? g1VarR.e(27, iE) : iE;
        this.E = iE;
        this.D = iE;
        this.C = iE;
        this.B = iE;
        int iE2 = g1VarR.e(25, -1);
        if (iE2 >= 0) {
            this.B = iE2;
        }
        int iE3 = g1VarR.e(24, -1);
        if (iE3 >= 0) {
            this.C = iE3;
        }
        int iE4 = g1VarR.e(26, -1);
        if (iE4 >= 0) {
            this.D = iE4;
        }
        int iE5 = g1VarR.e(23, -1);
        if (iE5 >= 0) {
            this.E = iE5;
        }
        this.A = g1VarR.f(13, -1);
        int iE6 = g1VarR.e(9, Integer.MIN_VALUE);
        int iE7 = g1VarR.e(5, Integer.MIN_VALUE);
        int iF = g1VarR.f(7, 0);
        int iF2 = g1VarR.f(8, 0);
        d();
        w0 w0Var = this.F;
        w0Var.f779h = false;
        if (iF != Integer.MIN_VALUE) {
            w0Var.f776e = iF;
            w0Var.f772a = iF;
        }
        if (iF2 != Integer.MIN_VALUE) {
            w0Var.f777f = iF2;
            w0Var.f773b = iF2;
        }
        if (iE6 != Integer.MIN_VALUE || iE7 != Integer.MIN_VALUE) {
            w0Var.a(iE6, iE7);
        }
        this.G = g1VarR.e(10, Integer.MIN_VALUE);
        this.H = g1VarR.e(6, Integer.MIN_VALUE);
        this.f567r = g1VarR.g(4);
        this.f568s = g1VarR.o(3);
        CharSequence charSequenceO = g1VarR.o(21);
        if (!TextUtils.isEmpty(charSequenceO)) {
            setTitle(charSequenceO);
        }
        CharSequence charSequenceO2 = g1VarR.o(18);
        if (!TextUtils.isEmpty(charSequenceO2)) {
            setSubtitle(charSequenceO2);
        }
        this.f570v = getContext();
        setPopupTheme(g1VarR.m(17, 0));
        Drawable drawableG = g1VarR.g(16);
        if (drawableG != null) {
            setNavigationIcon(drawableG);
        }
        CharSequence charSequenceO3 = g1VarR.o(15);
        if (!TextUtils.isEmpty(charSequenceO3)) {
            setNavigationContentDescription(charSequenceO3);
        }
        Drawable drawableG2 = g1VarR.g(11);
        if (drawableG2 != null) {
            setLogo(drawableG2);
        }
        CharSequence charSequenceO4 = g1VarR.o(12);
        if (!TextUtils.isEmpty(charSequenceO4)) {
            setLogoDescription(charSequenceO4);
        }
        if (g1VarR.p(29)) {
            setTitleTextColor(g1VarR.c(29));
        }
        if (g1VarR.p(20)) {
            setSubtitleTextColor(g1VarR.c(20));
        }
        if (g1VarR.p(14)) {
            getMenuInflater().inflate(g1VarR.m(14, 0), getMenu());
        }
        g1VarR.f651b.recycle();
    }

    private MenuInflater getMenuInflater() {
        return new i.g(getContext());
    }

    public final void a(List<View> list, int i10) {
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        boolean z10 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection());
        list.clear();
        if (!z10) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.f577b == 0 && u(childAt) && j(eVar.f4512a) == absoluteGravity) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i12 = childCount - 1; i12 >= 0; i12--) {
            View childAt2 = getChildAt(i12);
            e eVar2 = (e) childAt2.getLayoutParams();
            if (eVar2.f577b == 0 && u(childAt2) && j(eVar2.f4512a) == absoluteGravity) {
                list.add(childAt2);
            }
        }
    }

    public final void b(View view, boolean z10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        e eVarGenerateDefaultLayoutParams = layoutParams == null ? generateDefaultLayoutParams() : !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (e) layoutParams;
        eVarGenerateDefaultLayoutParams.f577b = 1;
        if (!z10 || this.u == null) {
            addView(view, eVarGenerateDefaultLayoutParams);
        } else {
            view.setLayoutParams(eVarGenerateDefaultLayoutParams);
            this.Q.add(view);
        }
    }

    public void c() {
        if (this.f569t == null) {
            n nVar = new n(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f569t = nVar;
            nVar.setImageDrawable(this.f567r);
            this.f569t.setContentDescription(this.f568s);
            e eVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            eVarGenerateDefaultLayoutParams.f4512a = 8388611 | (this.f573z & 112);
            eVarGenerateDefaultLayoutParams.f577b = 2;
            this.f569t.setLayoutParams(eVarGenerateDefaultLayoutParams);
            this.f569t.setOnClickListener(new c());
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof e);
    }

    public final void d() {
        if (this.F == null) {
            this.F = new w0();
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.m;
        if (actionMenuView.B == null) {
            androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) actionMenuView.getMenu();
            if (this.W == null) {
                this.W = new d();
            }
            this.m.setExpandedActionViewsExclusive(true);
            eVar.b(this.W, this.f570v);
        }
    }

    public final void f() {
        if (this.m == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.m = actionMenuView;
            actionMenuView.setPopupTheme(this.w);
            this.m.setOnMenuItemClickListener(this.T);
            ActionMenuView actionMenuView2 = this.m;
            i.a aVar = this.f560a0;
            e.a aVar2 = this.f561b0;
            actionMenuView2.G = aVar;
            actionMenuView2.H = aVar2;
            e eVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            eVarGenerateDefaultLayoutParams.f4512a = 8388613 | (this.f573z & 112);
            this.m.setLayoutParams(eVarGenerateDefaultLayoutParams);
            b(this.m, false);
        }
    }

    public final void g() {
        if (this.p == null) {
            this.p = new n(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            e eVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            eVarGenerateDefaultLayoutParams.f4512a = 8388611 | (this.f573z & 112);
            this.p.setLayoutParams(eVarGenerateDefaultLayoutParams);
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.f569t;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.f569t;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        w0 w0Var = this.F;
        if (w0Var != null) {
            return w0Var.f778g ? w0Var.f772a : w0Var.f773b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.H;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        w0 w0Var = this.F;
        if (w0Var != null) {
            return w0Var.f772a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        w0 w0Var = this.F;
        if (w0Var != null) {
            return w0Var.f773b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        w0 w0Var = this.F;
        if (w0Var != null) {
            return w0Var.f778g ? w0Var.f773b : w0Var.f772a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.G;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        androidx.appcompat.view.menu.e eVar;
        ActionMenuView actionMenuView = this.m;
        return actionMenuView != null && (eVar = actionMenuView.B) != null && eVar.hasVisibleItems() ? Math.max(getContentInsetEnd(), Math.max(this.H, 0)) : getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.G, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.f566q;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.f566q;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.m.getMenu();
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.p;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.p;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public androidx.appcompat.widget.c getOuterActionMenuPresenter() {
        return this.V;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.m.getOverflowIcon();
    }

    Context getPopupContext() {
        return this.f570v;
    }

    public int getPopupTheme() {
        return this.w;
    }

    public CharSequence getSubtitle() {
        return this.K;
    }

    public final TextView getSubtitleTextView() {
        return this.f565o;
    }

    public CharSequence getTitle() {
        return this.J;
    }

    public int getTitleMarginBottom() {
        return this.E;
    }

    public int getTitleMarginEnd() {
        return this.C;
    }

    public int getTitleMarginStart() {
        return this.B;
    }

    public int getTitleMarginTop() {
        return this.D;
    }

    public final TextView getTitleTextView() {
        return this.f564n;
    }

    public k0 getWrapper() {
        if (this.U == null) {
            this.U = new i1(this, true);
        }
        return this.U;
    }

    /* JADX DEBUG: Method merged with bridge method: generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams; */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public e generateDefaultLayoutParams() {
        return new e(-2, -2);
    }

    /* JADX DEBUG: Method merged with bridge method: generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams; */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e ? new e((e) layoutParams) : layoutParams instanceof a.C0067a ? new e((a.C0067a) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new e((ViewGroup.MarginLayoutParams) layoutParams) : new e(layoutParams);
    }

    public final int j(int i10) {
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        int layoutDirection = getLayoutDirection();
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, layoutDirection) & 7;
        return (absoluteGravity == 1 || absoluteGravity == 3 || absoluteGravity == 5) ? absoluteGravity : layoutDirection == 1 ? 5 : 3;
    }

    public final int k(View view, int i10) {
        e eVar = (e) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int i12 = eVar.f4512a & 112;
        if (i12 != 16 && i12 != 48 && i12 != 80) {
            i12 = this.I & 112;
        }
        if (i12 == 48) {
            return getPaddingTop() - i11;
        }
        if (i12 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i13 = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
        if (iMax < i13) {
            iMax = i13;
        } else {
            int i14 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i15 = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
            if (i14 < i15) {
                iMax = Math.max(0, iMax - (i15 - i14));
            }
        }
        return paddingTop + iMax;
    }

    public final int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    public final int m(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public void n(int i10) {
        getMenuInflater().inflate(i10, getMenu());
    }

    public final boolean o(View view) {
        return view.getParent() == this || this.Q.contains(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f563d0);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.O = false;
        }
        if (!this.O) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.O = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.O = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x02a1 A[LOOP:0: B:104:0x029f->B:105:0x02a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02c3 A[LOOP:1: B:107:0x02c1->B:108:0x02c3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02e8 A[LOOP:2: B:110:0x02e6->B:111:0x02e8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x033d A[LOOP:3: B:119:0x033b->B:120:0x033d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0227  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iQ;
        int iR;
        boolean zU;
        boolean zU2;
        int i14;
        int measuredHeight;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int paddingTop;
        int i20;
        int i21;
        int i22;
        int i23;
        int size;
        int iQ2;
        int i24;
        int size2;
        int i25;
        int size3;
        int i26;
        int i27;
        int size4;
        int i28;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        boolean z11 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i29 = width - paddingRight;
        int[] iArr = this.R;
        iArr[1] = 0;
        iArr[0] = 0;
        int minimumHeight = getMinimumHeight();
        int iMin = minimumHeight >= 0 ? Math.min(minimumHeight, i13 - i11) : 0;
        if (!u(this.p)) {
            iQ = paddingLeft;
        } else {
            if (z11) {
                iR = r(this.p, i29, iArr, iMin);
                iQ = paddingLeft;
                if (u(this.f569t)) {
                    if (z11) {
                        iR = r(this.f569t, iR, iArr, iMin);
                    } else {
                        iQ = q(this.f569t, iQ, iArr, iMin);
                    }
                }
                if (u(this.m)) {
                    if (z11) {
                        iQ = q(this.m, iQ, iArr, iMin);
                    } else {
                        iR = r(this.m, iR, iArr, iMin);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - iQ);
                iArr[1] = Math.max(0, currentContentInsetRight - (i29 - iR));
                int iMax = Math.max(iQ, currentContentInsetLeft);
                int iMin2 = Math.min(iR, i29 - currentContentInsetRight);
                if (u(this.u)) {
                    if (z11) {
                        iMin2 = r(this.u, iMin2, iArr, iMin);
                    } else {
                        iMax = q(this.u, iMax, iArr, iMin);
                    }
                }
                if (u(this.f566q)) {
                    if (z11) {
                        iMin2 = r(this.f566q, iMin2, iArr, iMin);
                    } else {
                        iMax = q(this.f566q, iMax, iArr, iMin);
                    }
                }
                zU = u(this.f564n);
                zU2 = u(this.f565o);
                if (zU) {
                    i14 = paddingRight;
                    measuredHeight = 0;
                } else {
                    e eVar = (e) this.f564n.getLayoutParams();
                    i14 = paddingRight;
                    measuredHeight = this.f564n.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin + 0;
                }
                if (zU2) {
                    i15 = width;
                } else {
                    e eVar2 = (e) this.f565o.getLayoutParams();
                    i15 = width;
                    measuredHeight += this.f565o.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin;
                }
                if (!zU || zU2) {
                    TextView textView = !zU ? this.f564n : this.f565o;
                    TextView textView2 = !zU2 ? this.f565o : this.f564n;
                    e eVar3 = (e) textView.getLayoutParams();
                    e eVar4 = (e) textView2.getLayoutParams();
                    boolean z12 = (zU && this.f564n.getMeasuredWidth() > 0) || (zU2 && this.f565o.getMeasuredWidth() > 0);
                    i16 = this.I & 112;
                    i17 = paddingLeft;
                    if (i16 == 48) {
                        i18 = iMax;
                        i19 = iMin;
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar3).topMargin + this.D;
                    } else if (i16 != 80) {
                        int iMax2 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                        int i30 = ((ViewGroup.MarginLayoutParams) eVar3).topMargin;
                        i19 = iMin;
                        int i31 = this.D;
                        i18 = iMax;
                        if (iMax2 < i30 + i31) {
                            iMax2 = i30 + i31;
                        } else {
                            int i32 = (((height - paddingBottom) - measuredHeight) - iMax2) - paddingTop2;
                            int i33 = ((ViewGroup.MarginLayoutParams) eVar3).bottomMargin;
                            int i34 = this.E;
                            if (i32 < i33 + i34) {
                                iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) eVar4).bottomMargin + i34) - i32));
                            }
                        }
                        paddingTop = paddingTop2 + iMax2;
                    } else {
                        i18 = iMax;
                        i19 = iMin;
                        paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) eVar4).bottomMargin) - this.E) - measuredHeight;
                    }
                    if (z11) {
                        int i35 = (z12 ? this.B : 0) - iArr[1];
                        iMin2 -= Math.max(0, i35);
                        iArr[1] = Math.max(0, -i35);
                        if (zU) {
                            e eVar5 = (e) this.f564n.getLayoutParams();
                            int measuredWidth = iMin2 - this.f564n.getMeasuredWidth();
                            int measuredHeight2 = this.f564n.getMeasuredHeight() + paddingTop;
                            this.f564n.layout(measuredWidth, paddingTop, iMin2, measuredHeight2);
                            i22 = measuredWidth - this.C;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin;
                        } else {
                            i22 = iMin2;
                        }
                        if (zU2) {
                            int i36 = paddingTop + ((ViewGroup.MarginLayoutParams) ((e) this.f565o.getLayoutParams())).topMargin;
                            this.f565o.layout(iMin2 - this.f565o.getMeasuredWidth(), i36, iMin2, this.f565o.getMeasuredHeight() + i36);
                            i23 = iMin2 - this.C;
                        } else {
                            i23 = iMin2;
                        }
                        if (z12) {
                            iMin2 = Math.min(i22, i23);
                        }
                        iMax = i18;
                    } else {
                        int i37 = (z12 ? this.B : 0) - iArr[0];
                        int iMax3 = Math.max(0, i37) + i18;
                        iArr[0] = Math.max(0, -i37);
                        if (zU) {
                            e eVar6 = (e) this.f564n.getLayoutParams();
                            int measuredWidth2 = this.f564n.getMeasuredWidth() + iMax3;
                            int measuredHeight3 = this.f564n.getMeasuredHeight() + paddingTop;
                            this.f564n.layout(iMax3, paddingTop, measuredWidth2, measuredHeight3);
                            i20 = measuredWidth2 + this.C;
                            paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) eVar6).bottomMargin;
                        } else {
                            i20 = iMax3;
                        }
                        if (zU2) {
                            int i38 = paddingTop + ((ViewGroup.MarginLayoutParams) ((e) this.f565o.getLayoutParams())).topMargin;
                            int measuredWidth3 = this.f565o.getMeasuredWidth() + iMax3;
                            this.f565o.layout(iMax3, i38, measuredWidth3, this.f565o.getMeasuredHeight() + i38);
                            i21 = measuredWidth3 + this.C;
                        } else {
                            i21 = iMax3;
                        }
                        iMax = z12 ? Math.max(i20, i21) : iMax3;
                    }
                } else {
                    i17 = paddingLeft;
                    i19 = iMin;
                }
                a(this.P, 3);
                size = this.P.size();
                iQ2 = iMax;
                for (i24 = 0; i24 < size; i24++) {
                    iQ2 = q(this.P.get(i24), iQ2, iArr, i19);
                }
                int i39 = i19;
                a(this.P, 5);
                size2 = this.P.size();
                for (i25 = 0; i25 < size2; i25++) {
                    iMin2 = r(this.P.get(i25), iMin2, iArr, i39);
                }
                a(this.P, 1);
                ArrayList<View> arrayList = this.P;
                int i40 = iArr[0];
                int i41 = iArr[1];
                size3 = arrayList.size();
                int i42 = i40;
                i26 = 0;
                int measuredWidth4 = 0;
                while (i26 < size3) {
                    View view = arrayList.get(i26);
                    e eVar7 = (e) view.getLayoutParams();
                    int i43 = ((ViewGroup.MarginLayoutParams) eVar7).leftMargin - i42;
                    int i44 = ((ViewGroup.MarginLayoutParams) eVar7).rightMargin - i41;
                    int iMax4 = Math.max(0, i43);
                    int iMax5 = Math.max(0, i44);
                    int iMax6 = Math.max(0, -i43);
                    int iMax7 = Math.max(0, -i44);
                    measuredWidth4 += view.getMeasuredWidth() + iMax4 + iMax5;
                    i26++;
                    i41 = iMax7;
                    i42 = iMax6;
                }
                i27 = ((((i15 - i17) - i14) / 2) + i17) - (measuredWidth4 / 2);
                int i45 = measuredWidth4 + i27;
                if (i27 >= iQ2) {
                    iQ2 = i45 > iMin2 ? i27 - (i45 - iMin2) : i27;
                }
                size4 = this.P.size();
                int i46 = iQ2;
                int iQ3 = i46;
                for (i28 = 0; i28 < size4; i28++) {
                    iQ3 = q(this.P.get(i28), iQ3, iArr, i39);
                }
                this.P.clear();
            }
            iQ = q(this.p, paddingLeft, iArr, iMin);
        }
        iR = i29;
        if (u(this.f569t)) {
        }
        if (u(this.m)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iQ);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i29 - iR));
        int iMax8 = Math.max(iQ, currentContentInsetLeft2);
        int iMin22 = Math.min(iR, i29 - currentContentInsetRight2);
        if (u(this.u)) {
        }
        if (u(this.f566q)) {
        }
        zU = u(this.f564n);
        zU2 = u(this.f565o);
        if (zU) {
        }
        if (zU2) {
        }
        if (zU) {
            if (!zU) {
            }
            if (!zU2) {
            }
            e eVar32 = (e) textView.getLayoutParams();
            e eVar42 = (e) textView2.getLayoutParams();
            if (zU) {
                i16 = this.I & 112;
                i17 = paddingLeft;
                if (i16 == 48) {
                }
                if (z11) {
                }
            } else {
                i16 = this.I & 112;
                i17 = paddingLeft;
                if (i16 == 48) {
                }
                if (z11) {
                }
            }
        }
        a(this.P, 3);
        size = this.P.size();
        iQ2 = iMax8;
        while (i24 < size) {
        }
        int i392 = i19;
        a(this.P, 5);
        size2 = this.P.size();
        while (i25 < size2) {
        }
        a(this.P, 1);
        ArrayList<View> arrayList2 = this.P;
        int i402 = iArr[0];
        int i412 = iArr[1];
        size3 = arrayList2.size();
        int i422 = i402;
        i26 = 0;
        int measuredWidth42 = 0;
        while (i26 < size3) {
        }
        i27 = ((((i15 - i17) - i14) / 2) + i17) - (measuredWidth42 / 2);
        int i452 = measuredWidth42 + i27;
        if (i27 >= iQ2) {
        }
        size4 = this.P.size();
        int i462 = iQ2;
        int iQ32 = i462;
        while (i28 < size4) {
        }
        this.P.clear();
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int iL;
        int iMax;
        int iCombineMeasuredStates;
        int iL2;
        int iM;
        int iCombineMeasuredStates2;
        int iMax2;
        int[] iArr = this.R;
        boolean zB = k1.b(this);
        boolean z10 = true;
        int i12 = !zB ? 1 : 0;
        if (u(this.p)) {
            t(this.p, i10, 0, i11, 0, this.A);
            iL = l(this.p) + this.p.getMeasuredWidth();
            iMax = Math.max(0, m(this.p) + this.p.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.p.getMeasuredState());
        } else {
            iL = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (u(this.f569t)) {
            t(this.f569t, i10, 0, i11, 0, this.A);
            iL = l(this.f569t) + this.f569t.getMeasuredWidth();
            iMax = Math.max(iMax, m(this.f569t) + this.f569t.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f569t.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iL) + 0;
        iArr[zB ? 1 : 0] = Math.max(0, currentContentInsetStart - iL);
        if (u(this.m)) {
            t(this.m, i10, iMax3, i11, 0, this.A);
            iL2 = l(this.m) + this.m.getMeasuredWidth();
            iMax = Math.max(iMax, m(this.m) + this.m.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.m.getMeasuredState());
        } else {
            iL2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax4 = Math.max(currentContentInsetEnd, iL2) + iMax3;
        iArr[i12] = Math.max(0, currentContentInsetEnd - iL2);
        if (u(this.u)) {
            iMax4 += s(this.u, i10, iMax4, i11, 0, iArr);
            iMax = Math.max(iMax, m(this.u) + this.u.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.u.getMeasuredState());
        }
        if (u(this.f566q)) {
            iMax4 += s(this.f566q, i10, iMax4, i11, 0, iArr);
            iMax = Math.max(iMax, m(this.f566q) + this.f566q.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f566q.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (((e) childAt.getLayoutParams()).f577b == 0 && u(childAt)) {
                iMax4 += s(childAt, i10, iMax4, i11, 0, iArr);
                iMax = Math.max(iMax, m(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
            }
        }
        int i14 = this.D + this.E;
        int i15 = this.B + this.C;
        if (u(this.f564n)) {
            s(this.f564n, i10, iMax4 + i15, i11, i14, iArr);
            int iL3 = l(this.f564n) + this.f564n.getMeasuredWidth();
            iM = m(this.f564n) + this.f564n.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f564n.getMeasuredState());
            iMax2 = iL3;
        } else {
            iM = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (u(this.f565o)) {
            iMax2 = Math.max(iMax2, s(this.f565o, i10, iMax4 + i15, i11, iM + i14, iArr));
            iM = m(this.f565o) + this.f565o.getMeasuredHeight() + iM;
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f565o.getMeasuredState());
        }
        int iMax5 = Math.max(iMax, iM);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax5;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight + iMax4 + iMax2, getSuggestedMinimumWidth()), i10, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16);
        if (!this.f562c0) {
            z10 = false;
            break;
        }
        int childCount2 = getChildCount();
        for (int i16 = 0; i16 < childCount2; i16++) {
            View childAt2 = getChildAt(i16);
            if (u(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                z10 = false;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, z10 ? 0 : iResolveSizeAndState2);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.m);
        ActionMenuView actionMenuView = this.m;
        androidx.appcompat.view.menu.e eVar = actionMenuView != null ? actionMenuView.B : null;
        int i10 = gVar.f578o;
        if (i10 != 0 && this.W != null && eVar != null && (menuItemFindItem = eVar.findItem(i10)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (gVar.p) {
            removeCallbacks(this.f563d0);
            post(this.f563d0);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        d();
        w0 w0Var = this.F;
        boolean z10 = i10 == 1;
        if (z10 == w0Var.f778g) {
            return;
        }
        w0Var.f778g = z10;
        if (!w0Var.f779h) {
            w0Var.f772a = w0Var.f776e;
            w0Var.f773b = w0Var.f777f;
            return;
        }
        if (z10) {
            int i11 = w0Var.f775d;
            if (i11 == Integer.MIN_VALUE) {
                i11 = w0Var.f776e;
            }
            w0Var.f772a = i11;
            int i12 = w0Var.f774c;
            if (i12 == Integer.MIN_VALUE) {
                i12 = w0Var.f777f;
            }
            w0Var.f773b = i12;
            return;
        }
        int i13 = w0Var.f774c;
        if (i13 == Integer.MIN_VALUE) {
            i13 = w0Var.f776e;
        }
        w0Var.f772a = i13;
        int i14 = w0Var.f775d;
        if (i14 == Integer.MIN_VALUE) {
            i14 = w0Var.f777f;
        }
        w0Var.f773b = i14;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.g gVar;
        g gVar2 = new g(super.onSaveInstanceState());
        d dVar = this.W;
        if (dVar != null && (gVar = dVar.f575n) != null) {
            gVar2.f578o = gVar.f434a;
        }
        gVar2.p = p();
        return gVar2;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.N = false;
        }
        if (!this.N) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.N = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.N = false;
        }
        return true;
    }

    public boolean p() {
        ActionMenuView actionMenuView = this.m;
        if (actionMenuView != null) {
            androidx.appcompat.widget.c cVar = actionMenuView.F;
            if (cVar != null && cVar.o()) {
                return true;
            }
        }
        return false;
    }

    public final int q(View view, int i10, int[] iArr, int i11) {
        e eVar = (e) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin - iArr[0];
        int iMax = Math.max(0, i12) + i10;
        iArr[0] = Math.max(0, -i12);
        int iK = k(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iK, iMax + measuredWidth, view.getMeasuredHeight() + iK);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) eVar).rightMargin + iMax;
    }

    public final int r(View view, int i10, int[] iArr, int i11) {
        e eVar = (e) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) eVar).rightMargin - iArr[1];
        int iMax = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int iK = k(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iK, iMax, view.getMeasuredHeight() + iK);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) eVar).leftMargin);
    }

    public final int s(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i15) + Math.max(0, i14);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + iMax + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        ImageButton imageButton = this.f569t;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(f.a.a(getContext(), i10));
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f569t.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.f569t;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.f567r);
            }
        }
    }

    public void setCollapsible(boolean z10) {
        this.f562c0 = z10;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.H) {
            this.H = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.G) {
            this.G = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i10) {
        setLogo(f.a.a(getContext(), i10));
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f566q == null) {
                this.f566q = new p(getContext(), null, 0);
            }
            if (!o(this.f566q)) {
                b(this.f566q, true);
            }
        } else {
            ImageView imageView = this.f566q;
            if (imageView != null && o(imageView)) {
                removeView(this.f566q);
                this.Q.remove(this.f566q);
            }
        }
        ImageView imageView2 = this.f566q;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f566q == null) {
            this.f566q = new p(getContext(), null, 0);
        }
        ImageView imageView = this.f566q;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.p;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(f.a.a(getContext(), i10));
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!o(this.p)) {
                b(this.p, true);
            }
        } else {
            ImageButton imageButton = this.p;
            if (imageButton != null && o(imageButton)) {
                removeView(this.p);
                this.Q.remove(this.p);
            }
        }
        ImageButton imageButton2 = this.p;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.p.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(f fVar) {
        this.S = fVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.m.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i10) {
        if (this.w != i10) {
            this.w = i10;
            if (i10 == 0) {
                this.f570v = getContext();
            } else {
                this.f570v = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f565o;
            if (textView != null && o(textView)) {
                removeView(this.f565o);
                this.Q.remove(this.f565o);
            }
        } else {
            if (this.f565o == null) {
                Context context = getContext();
                g0 g0Var = new g0(context, null);
                this.f565o = g0Var;
                g0Var.setSingleLine();
                this.f565o.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f572y;
                if (i10 != 0) {
                    this.f565o.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.M;
                if (colorStateList != null) {
                    this.f565o.setTextColor(colorStateList);
                }
            }
            if (!o(this.f565o)) {
                b(this.f565o, true);
            }
        }
        TextView textView2 = this.f565o;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.K = charSequence;
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.M = colorStateList;
        TextView textView = this.f565o;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f564n;
            if (textView != null && o(textView)) {
                removeView(this.f564n);
                this.Q.remove(this.f564n);
            }
        } else {
            if (this.f564n == null) {
                Context context = getContext();
                g0 g0Var = new g0(context, null);
                this.f564n = g0Var;
                g0Var.setSingleLine();
                this.f564n.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f571x;
                if (i10 != 0) {
                    this.f564n.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.L;
                if (colorStateList != null) {
                    this.f564n.setTextColor(colorStateList);
                }
            }
            if (!o(this.f564n)) {
                b(this.f564n, true);
            }
        }
        TextView textView2 = this.f564n;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.J = charSequence;
    }

    public void setTitleMarginBottom(int i10) {
        this.E = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.C = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.B = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.D = i10;
        requestLayout();
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.L = colorStateList;
        TextView textView = this.f564n;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public final void t(View view, int i10, int i11, int i12, int i13, int i14) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i14 >= 0) {
            if (mode != 0) {
                i14 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i14);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean u(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public boolean v() {
        ActionMenuView actionMenuView = this.m;
        if (actionMenuView != null) {
            androidx.appcompat.widget.c cVar = actionMenuView.F;
            if (cVar != null && cVar.p()) {
                return true;
            }
        }
        return false;
    }
}

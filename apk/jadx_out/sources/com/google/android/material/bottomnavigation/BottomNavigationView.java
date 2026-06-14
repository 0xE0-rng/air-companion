package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.StateSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.g1;
import de.com.ideal.airpro.R;
import e6.m;
import e6.n;
import h0.p;
import h0.s;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.WeakHashMap;
import r5.f;
import r5.g;

/* JADX INFO: loaded from: classes.dex */
public class BottomNavigationView extends FrameLayout {
    public final e m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final r5.e f2895n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f f2896o;
    public ColorStateList p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MenuInflater f2897q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f2898r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a f2899s;

    public interface a {
        void a(MenuItem menuItem);
    }

    public interface b {
        boolean a(MenuItem menuItem);
    }

    public static class c extends m0.a {
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Bundle f2900o;

        public static class a implements Parcelable.ClassLoaderCreator<c> {
            @Override // android.os.Parcelable.Creator
            public Object createFromParcel(Parcel parcel) {
                return new c(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public c createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public Object[] newArray(int i10) {
                return new c[i10];
            }
        }

        public c(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f2900o = parcel.readBundle(classLoader == null ? c.class.getClassLoader() : classLoader);
        }

        public c(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // m0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable(this.m, i10);
            parcel.writeBundle(this.f2900o);
        }
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet) {
        super(o6.a.a(context, attributeSet, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView), attributeSet, R.attr.bottomNavigationStyle);
        f fVar = new f();
        this.f2896o = fVar;
        Context context2 = getContext();
        r5.c cVar = new r5.c(context2);
        this.m = cVar;
        r5.e eVar = new r5.e(context2);
        this.f2895n = eVar;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        eVar.setLayoutParams(layoutParams);
        fVar.m = eVar;
        fVar.f10833o = 1;
        eVar.setPresenter(fVar);
        cVar.b(fVar, cVar.f412a);
        getContext();
        fVar.m.L = cVar;
        int[] iArr = af.c.p;
        m.a(context2, attributeSet, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView);
        m.b(context2, attributeSet, iArr, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView, 8, 7);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView);
        g1 g1Var = new g1(context2, typedArrayObtainStyledAttributes);
        if (g1Var.p(5)) {
            eVar.setIconTintList(g1Var.c(5));
        } else {
            eVar.setIconTintList(eVar.c(android.R.attr.textColorSecondary));
        }
        setItemIconSize(g1Var.f(4, getResources().getDimensionPixelSize(R.dimen.design_bottom_navigation_icon_size)));
        if (g1Var.p(8)) {
            setItemTextAppearanceInactive(g1Var.m(8, 0));
        }
        if (g1Var.p(7)) {
            setItemTextAppearanceActive(g1Var.m(7, 0));
        }
        if (g1Var.p(9)) {
            setItemTextColor(g1Var.c(9));
        }
        if (getBackground() == null || (getBackground() instanceof ColorDrawable)) {
            k6.f fVar2 = new k6.f();
            Drawable background = getBackground();
            if (background instanceof ColorDrawable) {
                fVar2.p(ColorStateList.valueOf(((ColorDrawable) background).getColor()));
            }
            fVar2.m.f8344b = new b6.a(context2);
            fVar2.w();
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            setBackground(fVar2);
        }
        if (g1Var.p(1)) {
            setElevation(g1Var.f(1, 0));
        }
        getBackground().mutate().setTintList(h6.c.b(context2, g1Var, 0));
        setLabelVisibilityMode(g1Var.k(10, -1));
        setItemHorizontalTranslationEnabled(g1Var.a(3, true));
        int iM = g1Var.m(2, 0);
        if (iM != 0) {
            eVar.setItemBackgroundRes(iM);
        } else {
            setItemRippleColor(h6.c.b(context2, g1Var, 6));
        }
        if (g1Var.p(11)) {
            int iM2 = g1Var.m(11, 0);
            fVar.f10832n = true;
            getMenuInflater().inflate(iM2, cVar);
            fVar.f10832n = false;
            fVar.h(true);
        }
        typedArrayObtainStyledAttributes.recycle();
        addView(eVar, layoutParams);
        cVar.f416e = new com.google.android.material.bottomnavigation.a(this);
        n.a(this, new g(this));
    }

    private MenuInflater getMenuInflater() {
        if (this.f2897q == null) {
            this.f2897q = new i.g(getContext());
        }
        return this.f2897q;
    }

    public Drawable getItemBackground() {
        return this.f2895n.getItemBackground();
    }

    @Deprecated
    public int getItemBackgroundResource() {
        return this.f2895n.getItemBackgroundRes();
    }

    public int getItemIconSize() {
        return this.f2895n.getItemIconSize();
    }

    public ColorStateList getItemIconTintList() {
        return this.f2895n.getIconTintList();
    }

    public ColorStateList getItemRippleColor() {
        return this.p;
    }

    public int getItemTextAppearanceActive() {
        return this.f2895n.getItemTextAppearanceActive();
    }

    public int getItemTextAppearanceInactive() {
        return this.f2895n.getItemTextAppearanceInactive();
    }

    public ColorStateList getItemTextColor() {
        return this.f2895n.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.f2895n.getLabelVisibilityMode();
    }

    public int getMaxItemCount() {
        return 5;
    }

    public Menu getMenu() {
        return this.m;
    }

    public int getSelectedItemId() {
        return this.f2895n.getSelectedItemId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof k6.f) {
            d.c.p0(this, (k6.f) background);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.onRestoreInstanceState(cVar.m);
        e eVar = this.m;
        Bundle bundle = cVar.f2900o;
        Objects.requireNonNull(eVar);
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray == null || eVar.u.isEmpty()) {
            return;
        }
        for (WeakReference<i> weakReference : eVar.u) {
            i iVar = weakReference.get();
            if (iVar == null) {
                eVar.u.remove(weakReference);
            } else {
                int id2 = iVar.getId();
                if (id2 > 0 && (parcelable2 = (Parcelable) sparseParcelableArray.get(id2)) != null) {
                    iVar.e(parcelable2);
                }
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableJ;
        c cVar = new c(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        cVar.f2900o = bundle;
        e eVar = this.m;
        if (!eVar.u.isEmpty()) {
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            for (WeakReference<i> weakReference : eVar.u) {
                i iVar = weakReference.get();
                if (iVar == null) {
                    eVar.u.remove(weakReference);
                } else {
                    int id2 = iVar.getId();
                    if (id2 > 0 && (parcelableJ = iVar.j()) != null) {
                        sparseArray.put(id2, parcelableJ);
                    }
                }
            }
            bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
        }
        return cVar;
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        d.c.m0(this, f6);
    }

    public void setItemBackground(Drawable drawable) {
        this.f2895n.setItemBackground(drawable);
        this.p = null;
    }

    public void setItemBackgroundResource(int i10) {
        this.f2895n.setItemBackgroundRes(i10);
        this.p = null;
    }

    public void setItemHorizontalTranslationEnabled(boolean z10) {
        r5.e eVar = this.f2895n;
        if (eVar.f10828v != z10) {
            eVar.setItemHorizontalTranslationEnabled(z10);
            this.f2896o.h(false);
        }
    }

    public void setItemIconSize(int i10) {
        this.f2895n.setItemIconSize(i10);
    }

    public void setItemIconSizeRes(int i10) {
        setItemIconSize(getResources().getDimensionPixelSize(i10));
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.f2895n.setIconTintList(colorStateList);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        if (this.p == colorStateList) {
            if (colorStateList != null || this.f2895n.getItemBackground() == null) {
                return;
            }
            this.f2895n.setItemBackground(null);
            return;
        }
        this.p = colorStateList;
        if (colorStateList == null) {
            this.f2895n.setItemBackground(null);
        } else {
            this.f2895n.setItemBackground(new RippleDrawable(new ColorStateList(new int[][]{i6.a.f7490c, StateSet.NOTHING}, new int[]{i6.a.a(colorStateList, i6.a.f7489b), i6.a.a(colorStateList, i6.a.f7488a)}), null, null));
        }
    }

    public void setItemTextAppearanceActive(int i10) {
        this.f2895n.setItemTextAppearanceActive(i10);
    }

    public void setItemTextAppearanceInactive(int i10) {
        this.f2895n.setItemTextAppearanceInactive(i10);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f2895n.setItemTextColor(colorStateList);
    }

    public void setLabelVisibilityMode(int i10) {
        if (this.f2895n.getLabelVisibilityMode() != i10) {
            this.f2895n.setLabelVisibilityMode(i10);
            this.f2896o.h(false);
        }
    }

    public void setOnNavigationItemReselectedListener(a aVar) {
        this.f2899s = aVar;
    }

    public void setOnNavigationItemSelectedListener(b bVar) {
        this.f2898r = bVar;
    }

    public void setSelectedItemId(int i10) {
        MenuItem menuItemFindItem = this.m.findItem(i10);
        if (menuItemFindItem == null || this.m.r(menuItemFindItem, this.f2896o, 0)) {
            return;
        }
        menuItemFindItem.setChecked(true);
    }
}

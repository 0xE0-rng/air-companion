package r5;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import androidx.appcompat.view.menu.j;
import b1.l;
import e6.k;
import h0.p;
import h0.s;
import i0.b;
import java.util.HashSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: BottomNavigationMenuView.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends ViewGroup implements j {
    public static final int[] M = {R.attr.state_checked};
    public static final int[] N = {-16842910};
    public ColorStateList A;
    public int B;
    public ColorStateList C;
    public final ColorStateList D;
    public int E;
    public int F;
    public Drawable G;
    public int H;
    public int[] I;
    public SparseArray<o5.a> J;
    public f K;
    public androidx.appcompat.view.menu.e L;
    public final l m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f10822n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f10823o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f10824q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f10825r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final View.OnClickListener f10826s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g0.c f10827t;
    public final SparseArray<View.OnTouchListener> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10828v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b[] f10829x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f10830y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f10831z;

    public e(Context context) {
        super(context, null);
        this.f10827t = new g0.d(5);
        this.u = new SparseArray<>(5);
        this.f10830y = 0;
        this.f10831z = 0;
        this.J = new SparseArray<>(5);
        Resources resources = getResources();
        this.f10822n = resources.getDimensionPixelSize(de.com.ideal.airpro.R.dimen.design_bottom_navigation_item_max_width);
        this.f10823o = resources.getDimensionPixelSize(de.com.ideal.airpro.R.dimen.design_bottom_navigation_item_min_width);
        this.p = resources.getDimensionPixelSize(de.com.ideal.airpro.R.dimen.design_bottom_navigation_active_item_max_width);
        this.f10824q = resources.getDimensionPixelSize(de.com.ideal.airpro.R.dimen.design_bottom_navigation_active_item_min_width);
        this.f10825r = resources.getDimensionPixelSize(de.com.ideal.airpro.R.dimen.design_bottom_navigation_height);
        this.D = c(R.attr.textColorSecondary);
        b1.a aVar = new b1.a();
        this.m = aVar;
        aVar.R(0);
        aVar.P(115L);
        aVar.Q(new q0.b());
        aVar.N(new k());
        this.f10826s = new d(this);
        this.I = new int[5];
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        setImportantForAccessibility(1);
    }

    private b getNewItem() {
        b bVar = (b) this.f10827t.a();
        return bVar == null ? new b(getContext()) : bVar;
    }

    private void setBadgeIfNeeded(b bVar) {
        o5.a aVar;
        int id2 = bVar.getId();
        if ((id2 != -1) && (aVar = this.J.get(id2)) != null) {
            bVar.setBadge(aVar);
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void a() {
        removeAllViews();
        b[] bVarArr = this.f10829x;
        if (bVarArr != null) {
            for (b bVar : bVarArr) {
                if (bVar != null) {
                    this.f10827t.c(bVar);
                    ImageView imageView = bVar.f10816s;
                    if (bVar.b()) {
                        if (imageView != null) {
                            bVar.setClipChildren(true);
                            bVar.setClipToPadding(true);
                            o5.a aVar = bVar.B;
                            if (aVar != null) {
                                if (aVar.c() != null) {
                                    aVar.c().setForeground(null);
                                } else {
                                    imageView.getOverlay().remove(aVar);
                                }
                            }
                        }
                        bVar.B = null;
                    }
                }
            }
        }
        if (this.L.size() == 0) {
            this.f10830y = 0;
            this.f10831z = 0;
            this.f10829x = null;
            return;
        }
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < this.L.size(); i10++) {
            hashSet.add(Integer.valueOf(this.L.getItem(i10).getItemId()));
        }
        for (int i11 = 0; i11 < this.J.size(); i11++) {
            int iKeyAt = this.J.keyAt(i11);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                this.J.delete(iKeyAt);
            }
        }
        this.f10829x = new b[this.L.size()];
        boolean zD = d(this.w, this.L.l().size());
        for (int i12 = 0; i12 < this.L.size(); i12++) {
            this.K.f10832n = true;
            this.L.getItem(i12).setCheckable(true);
            this.K.f10832n = false;
            b newItem = getNewItem();
            this.f10829x[i12] = newItem;
            newItem.setIconTintList(this.A);
            newItem.setIconSize(this.B);
            newItem.setTextColor(this.D);
            newItem.setTextAppearanceInactive(this.E);
            newItem.setTextAppearanceActive(this.F);
            newItem.setTextColor(this.C);
            Drawable drawable = this.G;
            if (drawable != null) {
                newItem.setItemBackground(drawable);
            } else {
                newItem.setItemBackground(this.H);
            }
            newItem.setShifting(zD);
            newItem.setLabelVisibilityMode(this.w);
            androidx.appcompat.view.menu.g gVar = (androidx.appcompat.view.menu.g) this.L.getItem(i12);
            newItem.d(gVar, 0);
            newItem.setItemPosition(i12);
            int i13 = gVar.f434a;
            newItem.setOnTouchListener(this.u.get(i13));
            newItem.setOnClickListener(this.f10826s);
            int i14 = this.f10830y;
            if (i14 != 0 && i13 == i14) {
                this.f10831z = i12;
            }
            setBadgeIfNeeded(newItem);
            addView(newItem);
        }
        int iMin = Math.min(this.L.size() - 1, this.f10831z);
        this.f10831z = iMin;
        this.L.getItem(iMin).setChecked(true);
    }

    @Override // androidx.appcompat.view.menu.j
    public void b(androidx.appcompat.view.menu.e eVar) {
        this.L = eVar;
    }

    public ColorStateList c(int i10) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i10, typedValue, true)) {
            return null;
        }
        Context context = getContext();
        int i11 = typedValue.resourceId;
        ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
        ColorStateList colorStateList = context.getColorStateList(i11);
        if (!getContext().getTheme().resolveAttribute(de.com.ideal.airpro.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i12 = typedValue.data;
        int defaultColor = colorStateList.getDefaultColor();
        int[] iArr = N;
        return new ColorStateList(new int[][]{iArr, M, ViewGroup.EMPTY_STATE_SET}, new int[]{colorStateList.getColorForState(iArr, defaultColor), i12, defaultColor});
    }

    public final boolean d(int i10, int i11) {
        if (i10 == -1) {
            if (i11 > 3) {
                return true;
            }
        } else if (i10 == 0) {
            return true;
        }
        return false;
    }

    public SparseArray<o5.a> getBadgeDrawables() {
        return this.J;
    }

    public ColorStateList getIconTintList() {
        return this.A;
    }

    public Drawable getItemBackground() {
        b[] bVarArr = this.f10829x;
        return (bVarArr == null || bVarArr.length <= 0) ? this.G : bVarArr[0].getBackground();
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.H;
    }

    public int getItemIconSize() {
        return this.B;
    }

    public int getItemTextAppearanceActive() {
        return this.F;
    }

    public int getItemTextAppearanceInactive() {
        return this.E;
    }

    public ColorStateList getItemTextColor() {
        return this.C;
    }

    public int getLabelVisibilityMode() {
        return this.w;
    }

    public int getSelectedItemId() {
        return this.f10830y;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) b.C0111b.a(1, this.L.l().size(), false, 1).f7420a);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int measuredWidth = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                if (getLayoutDirection() == 1) {
                    int i17 = i14 - measuredWidth;
                    childAt.layout(i17 - childAt.getMeasuredWidth(), 0, i17, i15);
                } else {
                    childAt.layout(measuredWidth, 0, childAt.getMeasuredWidth() + measuredWidth, i15);
                }
                measuredWidth += childAt.getMeasuredWidth();
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int size = View.MeasureSpec.getSize(i10);
        int size2 = this.L.l().size();
        int childCount = getChildCount();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f10825r, 1073741824);
        if (d(this.w, size2) && this.f10828v) {
            View childAt = getChildAt(this.f10831z);
            int iMax = this.f10824q;
            if (childAt.getVisibility() != 8) {
                childAt.measure(View.MeasureSpec.makeMeasureSpec(this.p, Integer.MIN_VALUE), iMakeMeasureSpec);
                iMax = Math.max(iMax, childAt.getMeasuredWidth());
            }
            int i12 = size2 - (childAt.getVisibility() != 8 ? 1 : 0);
            int iMin = Math.min(size - (this.f10823o * i12), Math.min(iMax, this.p));
            int i13 = size - iMin;
            int iMin2 = Math.min(i13 / (i12 == 0 ? 1 : i12), this.f10822n);
            int i14 = i13 - (i12 * iMin2);
            int i15 = 0;
            while (i15 < childCount) {
                if (getChildAt(i15).getVisibility() != 8) {
                    int[] iArr = this.I;
                    iArr[i15] = i15 == this.f10831z ? iMin : iMin2;
                    if (i14 > 0) {
                        iArr[i15] = iArr[i15] + 1;
                        i14--;
                    }
                } else {
                    this.I[i15] = 0;
                }
                i15++;
            }
        } else {
            int iMin3 = Math.min(size / (size2 == 0 ? 1 : size2), this.p);
            int i16 = size - (size2 * iMin3);
            for (int i17 = 0; i17 < childCount; i17++) {
                if (getChildAt(i17).getVisibility() != 8) {
                    int[] iArr2 = this.I;
                    iArr2[i17] = iMin3;
                    if (i16 > 0) {
                        iArr2[i17] = iArr2[i17] + 1;
                        i16--;
                    }
                } else {
                    this.I[i17] = 0;
                }
            }
        }
        int measuredWidth = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt2 = getChildAt(i18);
            if (childAt2.getVisibility() != 8) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec(this.I[i18], 1073741824), iMakeMeasureSpec);
                childAt2.getLayoutParams().width = childAt2.getMeasuredWidth();
                measuredWidth += childAt2.getMeasuredWidth();
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(measuredWidth, View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), 0), View.resolveSizeAndState(this.f10825r, iMakeMeasureSpec, 0));
    }

    public void setBadgeDrawables(SparseArray<o5.a> sparseArray) {
        this.J = sparseArray;
        b[] bVarArr = this.f10829x;
        if (bVarArr != null) {
            for (b bVar : bVarArr) {
                bVar.setBadge(sparseArray.get(bVar.getId()));
            }
        }
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.A = colorStateList;
        b[] bVarArr = this.f10829x;
        if (bVarArr != null) {
            for (b bVar : bVarArr) {
                bVar.setIconTintList(colorStateList);
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.G = drawable;
        b[] bVarArr = this.f10829x;
        if (bVarArr != null) {
            for (b bVar : bVarArr) {
                bVar.setItemBackground(drawable);
            }
        }
    }

    public void setItemBackgroundRes(int i10) {
        this.H = i10;
        b[] bVarArr = this.f10829x;
        if (bVarArr != null) {
            for (b bVar : bVarArr) {
                bVar.setItemBackground(i10);
            }
        }
    }

    public void setItemHorizontalTranslationEnabled(boolean z10) {
        this.f10828v = z10;
    }

    public void setItemIconSize(int i10) {
        this.B = i10;
        b[] bVarArr = this.f10829x;
        if (bVarArr != null) {
            for (b bVar : bVarArr) {
                bVar.setIconSize(i10);
            }
        }
    }

    public void setItemTextAppearanceActive(int i10) {
        this.F = i10;
        b[] bVarArr = this.f10829x;
        if (bVarArr != null) {
            for (b bVar : bVarArr) {
                bVar.setTextAppearanceActive(i10);
                ColorStateList colorStateList = this.C;
                if (colorStateList != null) {
                    bVar.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceInactive(int i10) {
        this.E = i10;
        b[] bVarArr = this.f10829x;
        if (bVarArr != null) {
            for (b bVar : bVarArr) {
                bVar.setTextAppearanceInactive(i10);
                ColorStateList colorStateList = this.C;
                if (colorStateList != null) {
                    bVar.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.C = colorStateList;
        b[] bVarArr = this.f10829x;
        if (bVarArr != null) {
            for (b bVar : bVarArr) {
                bVar.setTextColor(colorStateList);
            }
        }
    }

    public void setLabelVisibilityMode(int i10) {
        this.w = i10;
    }

    public void setPresenter(f fVar) {
        this.K = fVar;
    }
}

package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import h0.p;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: LinearLayoutCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class p0 extends ViewGroup {
    public int A;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f731n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f732o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f733q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f734r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f735s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f736t;
    public int[] u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f737v;
    public Drawable w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f738x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f739y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f740z;

    /* JADX INFO: compiled from: LinearLayoutCompat.java */
    public static class a extends LinearLayout.LayoutParams {
        public a(int i10, int i11) {
            super(i10, i11);
        }

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public p0(Context context) {
        this(context, null);
    }

    public p0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public p0(Context context, AttributeSet attributeSet, int i10) {
        int resourceId;
        super(context, attributeSet, i10);
        this.m = true;
        this.f731n = -1;
        this.f732o = 0;
        this.f733q = 8388659;
        int[] iArr = t.c.f11466y;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        p.e.a(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        int i11 = typedArrayObtainStyledAttributes.getInt(1, -1);
        if (i11 >= 0) {
            setOrientation(i11);
        }
        int i12 = typedArrayObtainStyledAttributes.getInt(0, -1);
        if (i12 >= 0) {
            setGravity(i12);
        }
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(2, true);
        if (!z10) {
            setBaselineAligned(z10);
        }
        this.f735s = typedArrayObtainStyledAttributes.getFloat(4, -1.0f);
        this.f731n = typedArrayObtainStyledAttributes.getInt(3, -1);
        this.f736t = typedArrayObtainStyledAttributes.getBoolean(7, false);
        setDividerDrawable((!typedArrayObtainStyledAttributes.hasValue(5) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(5, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(5) : f.a.a(context, resourceId));
        this.f740z = typedArrayObtainStyledAttributes.getInt(8, 0);
        this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    public void f(Canvas canvas, int i10) {
        this.w.setBounds(getPaddingLeft() + this.A, i10, (getWidth() - getPaddingRight()) - this.A, this.f739y + i10);
        this.w.draw(canvas);
    }

    public void g(Canvas canvas, int i10) {
        this.w.setBounds(i10, getPaddingTop() + this.A, this.f738x + i10, (getHeight() - getPaddingBottom()) - this.A);
        this.w.draw(canvas);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i10;
        if (this.f731n < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i11 = this.f731n;
        if (childCount <= i11) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i11);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f731n == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f732o;
        if (this.p == 1 && (i10 = this.f733q & 112) != 48) {
            if (i10 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f734r) / 2;
            } else if (i10 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f734r;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f731n;
    }

    public Drawable getDividerDrawable() {
        return this.w;
    }

    public int getDividerPadding() {
        return this.A;
    }

    public int getDividerWidth() {
        return this.f738x;
    }

    public int getGravity() {
        return this.f733q;
    }

    public int getOrientation() {
        return this.p;
    }

    public int getShowDividers() {
        return this.f740z;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f735s;
    }

    @Override // android.view.ViewGroup
    public a h() {
        int i10 = this.p;
        if (i10 == 0) {
            return new a(-2, -2);
        }
        if (i10 == 1) {
            return new a(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public a j(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    public boolean k(int i10) {
        if (i10 == 0) {
            return (this.f740z & 1) != 0;
        }
        if (i10 == getChildCount()) {
            return (this.f740z & 4) != 0;
        }
        if ((this.f740z & 2) == 0) {
            return false;
        }
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            if (getChildAt(i11).getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int right;
        int left;
        int i10;
        if (this.w == null) {
            return;
        }
        int i11 = 0;
        if (this.p == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i11 < virtualChildCount) {
                View childAt = getChildAt(i11);
                if (childAt != null && childAt.getVisibility() != 8 && k(i11)) {
                    f(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin) - this.f739y);
                }
                i11++;
            }
            if (k(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                f(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.f739y : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((a) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean zB = k1.b(this);
        while (i11 < virtualChildCount2) {
            View childAt3 = getChildAt(i11);
            if (childAt3 != null && childAt3.getVisibility() != 8 && k(i11)) {
                a aVar = (a) childAt3.getLayoutParams();
                g(canvas, zB ? childAt3.getRight() + ((LinearLayout.LayoutParams) aVar).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) aVar).leftMargin) - this.f738x);
            }
            i11++;
        }
        if (k(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                a aVar2 = (a) childAt4.getLayoutParams();
                if (zB) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) aVar2).leftMargin;
                    i10 = this.f738x;
                    right = left - i10;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                }
            } else if (zB) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i10 = this.f738x;
                right = left - i10;
            }
            g(canvas, right);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r18, int r19, int r20, int r21, int r22) {
        /*
            Method dump skipped, instruction units count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.p0.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x068c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:322:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x07f4  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x088c  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0891  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x08b4  */
    /* JADX WARN: Removed duplicated region for block: B:448:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r35, int r36) {
        /*
            Method dump skipped, instruction units count: 2289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.p0.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z10) {
        this.m = z10;
    }

    public void setBaselineAlignedChildIndex(int i10) {
        if (i10 >= 0 && i10 < getChildCount()) {
            this.f731n = i10;
            return;
        }
        StringBuilder sbB = android.support.v4.media.a.b("base aligned child index out of range (0, ");
        sbB.append(getChildCount());
        sbB.append(")");
        throw new IllegalArgumentException(sbB.toString());
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.w) {
            return;
        }
        this.w = drawable;
        if (drawable != null) {
            this.f738x = drawable.getIntrinsicWidth();
            this.f739y = drawable.getIntrinsicHeight();
        } else {
            this.f738x = 0;
            this.f739y = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i10) {
        this.A = i10;
    }

    public void setGravity(int i10) {
        if (this.f733q != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f733q = i10;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i10) {
        int i11 = i10 & 8388615;
        int i12 = this.f733q;
        if ((8388615 & i12) != i11) {
            this.f733q = i11 | ((-8388616) & i12);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z10) {
        this.f736t = z10;
    }

    public void setOrientation(int i10) {
        if (this.p != i10) {
            this.p = i10;
            requestLayout();
        }
    }

    public void setShowDividers(int i10) {
        if (i10 != this.f740z) {
            requestLayout();
        }
        this.f740z = i10;
    }

    public void setVerticalGravity(int i10) {
        int i11 = i10 & 112;
        int i12 = this.f733q;
        if ((i12 & 112) != i11) {
            this.f733q = i11 | (i12 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f6) {
        this.f735s = Math.max(0.0f, f6);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }
}

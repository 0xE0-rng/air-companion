package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
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

    /* JADX DEBUG: Method merged with bridge method: generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams; */
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

    /* JADX DEBUG: Method merged with bridge method: generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams; */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    /* JADX DEBUG: Method merged with bridge method: generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams; */
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
    */
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z11;
        int measuredHeight;
        int i21;
        int i22;
        int i23;
        int i24 = 8;
        int i25 = 5;
        int i26 = 1;
        if (this.p == 1) {
            int paddingLeft = getPaddingLeft();
            int i27 = i12 - i10;
            int paddingRight = i27 - getPaddingRight();
            int paddingRight2 = (i27 - paddingLeft) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i28 = this.f733q;
            int i29 = i28 & 112;
            int i30 = 8388615 & i28;
            int paddingTop = i29 != 16 ? i29 != 80 ? getPaddingTop() : ((getPaddingTop() + i13) - i11) - this.f734r : getPaddingTop() + (((i13 - i11) - this.f734r) / 2);
            int i31 = 0;
            while (i31 < virtualChildCount) {
                View childAt = getChildAt(i31);
                if (childAt == null) {
                    paddingTop += 0;
                } else if (childAt.getVisibility() != i24) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    a aVar = (a) childAt.getLayoutParams();
                    int i32 = ((LinearLayout.LayoutParams) aVar).gravity;
                    if (i32 < 0) {
                        i32 = i30;
                    }
                    WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i32, getLayoutDirection()) & 7;
                    if (absoluteGravity == 1) {
                        i21 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) aVar).leftMargin;
                        i22 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                    } else if (absoluteGravity != i25) {
                        i23 = ((LinearLayout.LayoutParams) aVar).leftMargin + paddingLeft;
                        if (k(i31)) {
                            paddingTop += this.f739y;
                        }
                        int i33 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                        int i34 = i33 + 0;
                        childAt.layout(i23, i34, measuredWidth + i23, measuredHeight2 + i34);
                        paddingTop = d.a(measuredHeight2, ((LinearLayout.LayoutParams) aVar).bottomMargin, 0, i33);
                        i31 += 0;
                    } else {
                        i21 = paddingRight - measuredWidth;
                        i22 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                    }
                    i23 = i21 - i22;
                    if (k(i31)) {
                    }
                    int i332 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                    int i342 = i332 + 0;
                    childAt.layout(i23, i342, measuredWidth + i23, measuredHeight2 + i342);
                    paddingTop = d.a(measuredHeight2, ((LinearLayout.LayoutParams) aVar).bottomMargin, 0, i332);
                    i31 += 0;
                }
                i31++;
                i24 = 8;
                i25 = 5;
            }
            return;
        }
        boolean zB = k1.b(this);
        int paddingTop2 = getPaddingTop();
        int i35 = i13 - i11;
        int paddingBottom = i35 - getPaddingBottom();
        int paddingBottom2 = (i35 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i36 = this.f733q;
        int i37 = 8388615 & i36;
        int i38 = i36 & 112;
        boolean z12 = this.m;
        int[] iArr = this.u;
        int[] iArr2 = this.f737v;
        WeakHashMap<View, h0.s> weakHashMap2 = h0.p.f6907a;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i37, getLayoutDirection());
        int paddingLeft2 = absoluteGravity2 != 1 ? absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i12) - i10) - this.f734r : getPaddingLeft() + (((i12 - i10) - this.f734r) / 2);
        if (zB) {
            i14 = virtualChildCount2 - 1;
            i26 = -1;
        } else {
            i14 = 0;
        }
        int i39 = 0;
        while (i39 < virtualChildCount2) {
            int i40 = (i26 * i39) + i14;
            View childAt2 = getChildAt(i40);
            if (childAt2 == null) {
                paddingLeft2 += 0;
                i15 = i14;
            } else {
                i15 = i14;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    i16 = virtualChildCount2;
                    a aVar2 = (a) childAt2.getLayoutParams();
                    if (z12) {
                        i17 = i26;
                        i18 = i38;
                        int baseline = ((LinearLayout.LayoutParams) aVar2).height != -1 ? childAt2.getBaseline() : -1;
                        i19 = ((LinearLayout.LayoutParams) aVar2).gravity;
                        if (i19 < 0) {
                            i19 = i18;
                        }
                        i20 = i19 & 112;
                        z11 = z12;
                        if (i20 != 16) {
                            measuredHeight = ((((paddingBottom2 - measuredHeight3) / 2) + paddingTop2) + ((LinearLayout.LayoutParams) aVar2).topMargin) - ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                        } else if (i20 == 48) {
                            int i41 = ((LinearLayout.LayoutParams) aVar2).topMargin + paddingTop2;
                            measuredHeight = baseline != -1 ? (iArr[1] - baseline) + i41 : i41;
                        } else if (i20 != 80) {
                            measuredHeight = paddingTop2;
                        } else {
                            measuredHeight = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight -= iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (k(i40)) {
                            paddingLeft2 += this.f738x;
                        }
                        int i42 = paddingLeft2 + ((LinearLayout.LayoutParams) aVar2).leftMargin;
                        int i43 = i42 + 0;
                        childAt2.layout(i43, measuredHeight, measuredWidth2 + i43, measuredHeight3 + measuredHeight);
                        i39 += 0;
                        paddingLeft2 = d.a(measuredWidth2, ((LinearLayout.LayoutParams) aVar2).rightMargin, 0, i42);
                    } else {
                        i17 = i26;
                        i18 = i38;
                    }
                    i19 = ((LinearLayout.LayoutParams) aVar2).gravity;
                    if (i19 < 0) {
                    }
                    i20 = i19 & 112;
                    z11 = z12;
                    if (i20 != 16) {
                    }
                    if (k(i40)) {
                    }
                    int i422 = paddingLeft2 + ((LinearLayout.LayoutParams) aVar2).leftMargin;
                    int i432 = i422 + 0;
                    childAt2.layout(i432, measuredHeight, measuredWidth2 + i432, measuredHeight3 + measuredHeight);
                    i39 += 0;
                    paddingLeft2 = d.a(measuredWidth2, ((LinearLayout.LayoutParams) aVar2).rightMargin, 0, i422);
                }
                i39++;
                i14 = i15;
                i26 = i17;
                virtualChildCount2 = i16;
                i38 = i18;
                z12 = z11;
            }
            i16 = virtualChildCount2;
            i17 = i26;
            i18 = i38;
            z11 = z12;
            i39++;
            i14 = i15;
            i26 = i17;
            virtualChildCount2 = i16;
            i38 = i18;
            z12 = z11;
        }
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
    */
    public void onMeasure(int i10, int i11) {
        int i12;
        char c10;
        boolean z10;
        int i13;
        int iMax;
        float f6;
        int i14;
        int iCombineMeasuredStates;
        int i15;
        int i16;
        int i17;
        char c11;
        int i18;
        int iMax2;
        int i19;
        int i20;
        int i21;
        float f10;
        int i22;
        int i23;
        int baseline;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        float f11;
        int i30;
        int i31;
        int i32;
        int i33;
        boolean z11;
        int i34;
        View view;
        a aVar;
        int i35;
        boolean z12;
        int i36;
        int i37;
        int baseline2;
        int i38;
        int i39;
        boolean z13;
        int i40;
        int i41;
        int i42;
        int i43;
        boolean z14;
        int i44;
        int i45;
        int i46;
        int i47;
        int i48;
        a aVar2;
        int i49;
        boolean z15;
        boolean z16;
        int i50 = -2;
        int i51 = 8;
        float f12 = 0.0f;
        int i52 = 1073741824;
        int iMax3 = 0;
        if (this.p == 1) {
            this.f734r = 0;
            int virtualChildCount = getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int i53 = this.f731n;
            boolean z17 = this.f736t;
            float f13 = 0.0f;
            boolean z18 = true;
            int i54 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            int iMax6 = 0;
            int i55 = 0;
            int i56 = 0;
            boolean z19 = false;
            boolean z20 = false;
            int i57 = Integer.MIN_VALUE;
            boolean z21 = true;
            while (i54 < virtualChildCount) {
                View childAt = getChildAt(i54);
                if (childAt == null) {
                    this.f734r += i56;
                } else if (childAt.getVisibility() == i51) {
                    i54 += 0;
                } else {
                    if (k(i54)) {
                        this.f734r += this.f739y;
                    }
                    a aVar3 = (a) childAt.getLayoutParams();
                    float f14 = ((LinearLayout.LayoutParams) aVar3).weight;
                    float f15 = f12 + f14;
                    if (mode2 == i52 && ((LinearLayout.LayoutParams) aVar3).height == 0 && f14 > f13) {
                        int i58 = this.f734r;
                        this.f734r = Math.max(i58, ((LinearLayout.LayoutParams) aVar3).topMargin + i58 + ((LinearLayout.LayoutParams) aVar3).bottomMargin);
                        z19 = true;
                        z15 = true;
                        i49 = virtualChildCount;
                        i48 = mode2;
                        aVar2 = aVar3;
                    } else {
                        if (((LinearLayout.LayoutParams) aVar3).height != 0 || f14 <= f13) {
                            i47 = i57;
                        } else {
                            ((LinearLayout.LayoutParams) aVar3).height = i50;
                            i47 = 0;
                        }
                        i48 = mode2;
                        aVar2 = aVar3;
                        i49 = virtualChildCount;
                        int i59 = i47;
                        measureChildWithMargins(childAt, i10, 0, i11, f15 == f13 ? this.f734r : 0);
                        if (i59 != i57) {
                            ((LinearLayout.LayoutParams) aVar2).height = i59;
                        }
                        int measuredHeight = childAt.getMeasuredHeight();
                        int i60 = this.f734r;
                        this.f734r = Math.max(i60, i60 + measuredHeight + ((LinearLayout.LayoutParams) aVar2).topMargin + ((LinearLayout.LayoutParams) aVar2).bottomMargin + 0);
                        if (z17) {
                            iMax3 = Math.max(measuredHeight, iMax3);
                        }
                        z15 = true;
                    }
                    if (i53 >= 0 && i53 == i54 + 1) {
                        this.f732o = this.f734r;
                    }
                    if (i54 < i53 && ((LinearLayout.LayoutParams) aVar2).weight > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (mode == 1073741824 || ((LinearLayout.LayoutParams) aVar2).width != -1) {
                        z16 = false;
                    } else {
                        z16 = z15;
                        z20 = z16;
                    }
                    int i61 = ((LinearLayout.LayoutParams) aVar2).leftMargin + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                    int measuredWidth = childAt.getMeasuredWidth() + i61;
                    int iMax7 = Math.max(iMax4, measuredWidth);
                    int iCombineMeasuredStates2 = View.combineMeasuredStates(i55, childAt.getMeasuredState());
                    boolean z22 = (z18 && ((LinearLayout.LayoutParams) aVar2).width == -1) ? z15 : false;
                    if (((LinearLayout.LayoutParams) aVar2).weight > 0.0f) {
                        if (!z16) {
                            i61 = measuredWidth;
                        }
                        iMax6 = Math.max(iMax6, i61);
                    } else {
                        int i62 = iMax6;
                        if (!z16) {
                            i61 = measuredWidth;
                        }
                        iMax5 = Math.max(iMax5, i61);
                        iMax6 = i62;
                    }
                    i54 += 0;
                    z21 = z15;
                    i55 = iCombineMeasuredStates2;
                    z18 = z22;
                    iMax4 = iMax7;
                    f12 = f15;
                    i54++;
                    i56 = 0;
                    i50 = -2;
                    i57 = Integer.MIN_VALUE;
                    i51 = 8;
                    f13 = 0.0f;
                    i52 = 1073741824;
                    mode2 = i48;
                    virtualChildCount = i49;
                }
                z21 = true;
                i49 = virtualChildCount;
                i48 = mode2;
                i54++;
                i56 = 0;
                i50 = -2;
                i57 = Integer.MIN_VALUE;
                i51 = 8;
                f13 = 0.0f;
                i52 = 1073741824;
                mode2 = i48;
                virtualChildCount = i49;
            }
            int i63 = virtualChildCount;
            int i64 = mode2;
            int iMax8 = iMax5;
            int i65 = iMax6;
            int iCombineMeasuredStates3 = i55;
            if (this.f734r > 0 && k(i63)) {
                this.f734r += this.f739y;
            }
            if (z17) {
                i38 = i64;
                if (i38 == Integer.MIN_VALUE || i38 == 0) {
                    int i66 = 0;
                    this.f734r = 0;
                    int i67 = 0;
                    while (i66 < i63) {
                        View childAt2 = getChildAt(i66);
                        if (childAt2 == null) {
                            this.f734r += i67;
                            i45 = i66;
                        } else if (childAt2.getVisibility() == 8) {
                            i46 = i66 + 0;
                            i66 = i46 + 1;
                            i67 = 0;
                        } else {
                            a aVar4 = (a) childAt2.getLayoutParams();
                            int i68 = this.f734r;
                            i45 = i66;
                            this.f734r = Math.max(i68, i68 + iMax3 + ((LinearLayout.LayoutParams) aVar4).topMargin + ((LinearLayout.LayoutParams) aVar4).bottomMargin + 0);
                        }
                        i46 = i45;
                        i66 = i46 + 1;
                        i67 = 0;
                    }
                }
            } else {
                i38 = i64;
            }
            int paddingBottom = getPaddingBottom() + getPaddingTop() + this.f734r;
            this.f734r = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, 0);
            int i69 = (16777215 & iResolveSizeAndState) - this.f734r;
            if (z19 || (i69 != 0 && f12 > 0.0f)) {
                float f16 = this.f735s;
                if (f16 > 0.0f) {
                    f12 = f16;
                }
                int i70 = 0;
                this.f734r = 0;
                while (i70 < i63) {
                    View childAt3 = getChildAt(i70);
                    if (childAt3.getVisibility() == 8) {
                        z13 = z21;
                        i42 = i38;
                        i41 = i69;
                    } else {
                        a aVar5 = (a) childAt3.getLayoutParams();
                        float f17 = ((LinearLayout.LayoutParams) aVar5).weight;
                        if (f17 > 0.0f) {
                            z13 = z21;
                            int i71 = (int) ((i69 * f17) / f12);
                            float f18 = f12 - f17;
                            int i72 = i69 - i71;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + ((LinearLayout.LayoutParams) aVar5).leftMargin + ((LinearLayout.LayoutParams) aVar5).rightMargin, ((LinearLayout.LayoutParams) aVar5).width);
                            if (((LinearLayout.LayoutParams) aVar5).height == 0) {
                                i44 = 1073741824;
                                if (i38 == 1073741824) {
                                    if (i71 <= 0) {
                                        i71 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i71, 1073741824));
                                }
                                iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt3.getMeasuredState() & (-256));
                                f12 = f18;
                                i40 = i72;
                            } else {
                                i44 = 1073741824;
                            }
                            int measuredHeight2 = childAt3.getMeasuredHeight() + i71;
                            if (measuredHeight2 < 0) {
                                measuredHeight2 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i44));
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt3.getMeasuredState() & (-256));
                            f12 = f18;
                            i40 = i72;
                        } else {
                            z13 = z21;
                            i40 = i69;
                        }
                        i41 = i40;
                        int i73 = ((LinearLayout.LayoutParams) aVar5).leftMargin + ((LinearLayout.LayoutParams) aVar5).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i73;
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        if (mode != 1073741824) {
                            i42 = i38;
                            i43 = -1;
                            z14 = ((LinearLayout.LayoutParams) aVar5).width == -1 ? z13 : false;
                            if (!z14) {
                                i73 = measuredWidth2;
                            }
                            iMax8 = Math.max(iMax8, i73);
                            boolean z23 = (z18 || ((LinearLayout.LayoutParams) aVar5).width != i43) ? false : z13;
                            int i74 = this.f734r;
                            this.f734r = Math.max(i74, childAt3.getMeasuredHeight() + i74 + ((LinearLayout.LayoutParams) aVar5).topMargin + ((LinearLayout.LayoutParams) aVar5).bottomMargin + 0);
                            z18 = z23;
                        } else {
                            i42 = i38;
                            i43 = -1;
                        }
                        if (!z14) {
                        }
                        iMax8 = Math.max(iMax8, i73);
                        if (z18) {
                            int i742 = this.f734r;
                            this.f734r = Math.max(i742, childAt3.getMeasuredHeight() + i742 + ((LinearLayout.LayoutParams) aVar5).topMargin + ((LinearLayout.LayoutParams) aVar5).bottomMargin + 0);
                            z18 = z23;
                        }
                    }
                    i70++;
                    z21 = z13;
                    i69 = i41;
                    i38 = i42;
                }
                i39 = i10;
                this.f734r = getPaddingBottom() + getPaddingTop() + this.f734r;
            } else {
                iMax8 = Math.max(iMax8, i65);
                if (z17 && i38 != 1073741824) {
                    for (int i75 = 0; i75 < i63; i75++) {
                        View childAt4 = getChildAt(i75);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax3, 1073741824));
                        }
                    }
                }
                i39 = i10;
            }
            if (z18 || mode == 1073741824) {
                iMax8 = iMax4;
            }
            setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax8, getSuggestedMinimumWidth()), i39, iCombineMeasuredStates3), iResolveSizeAndState);
            if (z20) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
                for (int i76 = 0; i76 < i63; i76++) {
                    View childAt5 = getChildAt(i76);
                    if (childAt5.getVisibility() != 8) {
                        a aVar6 = (a) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) aVar6).width == -1) {
                            int i77 = ((LinearLayout.LayoutParams) aVar6).height;
                            ((LinearLayout.LayoutParams) aVar6).height = childAt5.getMeasuredHeight();
                            measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i11, 0);
                            ((LinearLayout.LayoutParams) aVar6).height = i77;
                        }
                    }
                }
                return;
            }
            return;
        }
        int i78 = i10;
        this.f734r = 0;
        int virtualChildCount2 = getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i10);
        int mode4 = View.MeasureSpec.getMode(i11);
        if (this.u == null || this.f737v == null) {
            this.u = new int[4];
            this.f737v = new int[4];
        }
        int[] iArr = this.u;
        int[] iArr2 = this.f737v;
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        boolean z24 = this.m;
        boolean z25 = this.f736t;
        boolean z26 = mode3 == 1073741824;
        float f19 = 0.0f;
        int i79 = 0;
        boolean z27 = false;
        boolean z28 = false;
        int iMax9 = 0;
        int i80 = 0;
        boolean z29 = true;
        int i81 = 0;
        int iMax10 = 0;
        int i82 = 0;
        while (i82 < virtualChildCount2) {
            View childAt6 = getChildAt(i82);
            if (childAt6 == null) {
                this.f734r += 0;
                i27 = i79;
                i28 = iMax10;
            } else {
                i27 = i79;
                i28 = iMax10;
                if (childAt6.getVisibility() == 8) {
                    i82 += 0;
                } else {
                    if (k(i82)) {
                        this.f734r += this.f738x;
                    }
                    a aVar7 = (a) childAt6.getLayoutParams();
                    float f20 = ((LinearLayout.LayoutParams) aVar7).weight;
                    float f21 = f19 + f20;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) aVar7).width == 0 && f20 > 0.0f) {
                        if (z26) {
                            i29 = i82;
                            this.f734r = ((LinearLayout.LayoutParams) aVar7).leftMargin + ((LinearLayout.LayoutParams) aVar7).rightMargin + this.f734r;
                        } else {
                            i29 = i82;
                            int i83 = this.f734r;
                            this.f734r = Math.max(i83, ((LinearLayout.LayoutParams) aVar7).leftMargin + i83 + ((LinearLayout.LayoutParams) aVar7).rightMargin);
                        }
                        if (z24) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            i34 = i10;
                            aVar = aVar7;
                            i32 = i27;
                            i33 = i28;
                            z11 = z25;
                            view = childAt6;
                        } else {
                            i35 = 1073741824;
                            i34 = i10;
                            aVar = aVar7;
                            i32 = i27;
                            i33 = i28;
                            z27 = true;
                            z11 = z25;
                            view = childAt6;
                            if (mode4 == i35 && ((LinearLayout.LayoutParams) aVar).height == -1) {
                                z12 = true;
                                z28 = true;
                            } else {
                                z12 = false;
                            }
                            i36 = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                            int measuredHeight3 = view.getMeasuredHeight() + i36;
                            int iCombineMeasuredStates4 = View.combineMeasuredStates(i81, view.getMeasuredState());
                            if (z24 || (baseline2 = view.getBaseline()) == -1) {
                                i37 = i36;
                            } else {
                                int i84 = ((LinearLayout.LayoutParams) aVar).gravity;
                                if (i84 < 0) {
                                    i84 = this.f733q;
                                }
                                int i85 = (((i84 & 112) >> 4) & (-2)) >> 1;
                                i37 = i36;
                                iArr[i85] = Math.max(iArr[i85], baseline2);
                                iArr2[i85] = Math.max(iArr2[i85], measuredHeight3 - baseline2);
                            }
                            int iMax11 = Math.max(i80, measuredHeight3);
                            boolean z30 = !z29 && ((LinearLayout.LayoutParams) aVar).height == -1;
                            if (((LinearLayout.LayoutParams) aVar).weight <= 0.0f) {
                                if (z12) {
                                    measuredHeight3 = i37;
                                }
                                iMax10 = Math.max(i33, measuredHeight3);
                                i79 = i32;
                            } else {
                                int i86 = i33;
                                if (z12) {
                                    measuredHeight3 = i37;
                                }
                                int iMax12 = Math.max(i32, measuredHeight3);
                                iMax10 = i86;
                                i79 = iMax12;
                            }
                            i82 = i29 + 0;
                            i80 = iMax11;
                            i81 = iCombineMeasuredStates4;
                            z29 = z30;
                            f19 = f21;
                            i82++;
                            i78 = i34;
                            z25 = z11;
                        }
                    } else {
                        i29 = i82;
                        if (((LinearLayout.LayoutParams) aVar7).width == 0) {
                            f11 = 0.0f;
                            if (f20 > 0.0f) {
                                ((LinearLayout.LayoutParams) aVar7).width = -2;
                                i30 = 0;
                            }
                            i31 = i30;
                            i32 = i27;
                            i33 = i28;
                            z11 = z25;
                            i34 = i10;
                            view = childAt6;
                            measureChildWithMargins(childAt6, i10, f21 != f11 ? this.f734r : 0, i11, 0);
                            if (i31 == Integer.MIN_VALUE) {
                                aVar = aVar7;
                                ((LinearLayout.LayoutParams) aVar).width = i31;
                            } else {
                                aVar = aVar7;
                            }
                            int measuredWidth3 = view.getMeasuredWidth();
                            if (z26) {
                                int i87 = this.f734r;
                                this.f734r = Math.max(i87, i87 + measuredWidth3 + ((LinearLayout.LayoutParams) aVar).leftMargin + ((LinearLayout.LayoutParams) aVar).rightMargin + 0);
                            } else {
                                this.f734r = d.a(((LinearLayout.LayoutParams) aVar).leftMargin + measuredWidth3, ((LinearLayout.LayoutParams) aVar).rightMargin, 0, this.f734r);
                            }
                            if (z11) {
                                iMax9 = Math.max(measuredWidth3, iMax9);
                            }
                        } else {
                            f11 = 0.0f;
                        }
                        i30 = Integer.MIN_VALUE;
                        i31 = i30;
                        i32 = i27;
                        i33 = i28;
                        z11 = z25;
                        i34 = i10;
                        view = childAt6;
                        measureChildWithMargins(childAt6, i10, f21 != f11 ? this.f734r : 0, i11, 0);
                        if (i31 == Integer.MIN_VALUE) {
                        }
                        int measuredWidth32 = view.getMeasuredWidth();
                        if (z26) {
                        }
                        if (z11) {
                        }
                    }
                    i35 = 1073741824;
                    if (mode4 == i35) {
                        z12 = false;
                        i36 = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                        int measuredHeight32 = view.getMeasuredHeight() + i36;
                        int iCombineMeasuredStates42 = View.combineMeasuredStates(i81, view.getMeasuredState());
                        if (z24) {
                            i37 = i36;
                            int iMax112 = Math.max(i80, measuredHeight32);
                            if (z29) {
                                if (((LinearLayout.LayoutParams) aVar).weight <= 0.0f) {
                                }
                                i82 = i29 + 0;
                                i80 = iMax112;
                                i81 = iCombineMeasuredStates42;
                                z29 = z30;
                                f19 = f21;
                            }
                        }
                    }
                    i82++;
                    i78 = i34;
                    z25 = z11;
                }
            }
            i34 = i10;
            i79 = i27;
            iMax10 = i28;
            z11 = z25;
            i82++;
            i78 = i34;
            z25 = z11;
        }
        int i88 = i79;
        int i89 = iMax10;
        boolean z31 = z25;
        int i90 = i78;
        int i91 = i80;
        if (this.f734r > 0 && k(virtualChildCount2)) {
            this.f734r += this.f738x;
        }
        if (iArr[1] == -1 && iArr[0] == -1) {
            i12 = i81;
            if (iArr[2] == -1) {
                c10 = 3;
                if (iArr[3] == -1) {
                    iMax = i91;
                    i13 = mode4;
                    z10 = z24;
                }
                if (z31 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
                    i26 = 0;
                    this.f734r = 0;
                    int i92 = 0;
                    while (i26 < virtualChildCount2) {
                        View childAt7 = getChildAt(i26);
                        if (childAt7 == null) {
                            this.f734r += i92;
                        } else if (childAt7.getVisibility() == 8) {
                            i26 += 0;
                        } else {
                            a aVar8 = (a) childAt7.getLayoutParams();
                            if (z26) {
                                this.f734r = d.a(((LinearLayout.LayoutParams) aVar8).leftMargin + iMax9, ((LinearLayout.LayoutParams) aVar8).rightMargin, 0, this.f734r);
                            } else {
                                int i93 = this.f734r;
                                this.f734r = Math.max(i93, i93 + iMax9 + ((LinearLayout.LayoutParams) aVar8).leftMargin + ((LinearLayout.LayoutParams) aVar8).rightMargin + 0);
                            }
                        }
                        i26++;
                        i92 = 0;
                    }
                }
                int paddingRight = getPaddingRight() + getPaddingLeft() + this.f734r;
                this.f734r = paddingRight;
                int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i90, 0);
                int i94 = (16777215 & iResolveSizeAndState2) - this.f734r;
                if (z27 || (i94 != 0 && f19 > 0.0f)) {
                    f6 = this.f735s;
                    if (f6 > 0.0f) {
                        f19 = f6;
                    }
                    iArr[3] = -1;
                    iArr[2] = -1;
                    iArr[1] = -1;
                    iArr[0] = -1;
                    iArr2[3] = -1;
                    iArr2[2] = -1;
                    iArr2[1] = -1;
                    iArr2[0] = -1;
                    this.f734r = 0;
                    i14 = 0;
                    iCombineMeasuredStates = i12;
                    i15 = i88;
                    int iMax13 = -1;
                    while (i14 < virtualChildCount2) {
                        View childAt8 = getChildAt(i14);
                        if (childAt8 == null || childAt8.getVisibility() == 8) {
                            i19 = i94;
                            i20 = mode3;
                            i21 = i13;
                        } else {
                            a aVar9 = (a) childAt8.getLayoutParams();
                            float f22 = ((LinearLayout.LayoutParams) aVar9).weight;
                            if (f22 > 0.0f) {
                                int i95 = (int) ((i94 * f22) / f19);
                                float f23 = f19 - f22;
                                int i96 = i94 - i95;
                                int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i11, getPaddingBottom() + getPaddingTop() + ((LinearLayout.LayoutParams) aVar9).topMargin + ((LinearLayout.LayoutParams) aVar9).bottomMargin, ((LinearLayout.LayoutParams) aVar9).height);
                                if (((LinearLayout.LayoutParams) aVar9).width == 0) {
                                    i25 = 1073741824;
                                    if (mode3 == 1073741824) {
                                        if (i95 <= 0) {
                                            i95 = 0;
                                        }
                                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(i95, 1073741824), childMeasureSpec2);
                                    }
                                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt8.getMeasuredState() & (-16777216));
                                    f19 = f23;
                                    i19 = i96;
                                } else {
                                    i25 = 1073741824;
                                }
                                int measuredWidth4 = childAt8.getMeasuredWidth() + i95;
                                if (measuredWidth4 < 0) {
                                    measuredWidth4 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i25), childMeasureSpec2);
                                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt8.getMeasuredState() & (-16777216));
                                f19 = f23;
                                i19 = i96;
                            } else {
                                i19 = i94;
                            }
                            if (z26) {
                                f10 = f19;
                                i20 = mode3;
                                i22 = iCombineMeasuredStates;
                                this.f734r = d.a(childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) aVar9).leftMargin, ((LinearLayout.LayoutParams) aVar9).rightMargin, 0, this.f734r);
                            } else {
                                f10 = f19;
                                i20 = mode3;
                                i22 = iCombineMeasuredStates;
                                int i97 = this.f734r;
                                this.f734r = Math.max(i97, childAt8.getMeasuredWidth() + i97 + ((LinearLayout.LayoutParams) aVar9).leftMargin + ((LinearLayout.LayoutParams) aVar9).rightMargin + 0);
                            }
                            i21 = i13;
                            boolean z32 = i21 != 1073741824 && ((LinearLayout.LayoutParams) aVar9).height == -1;
                            int i98 = ((LinearLayout.LayoutParams) aVar9).topMargin + ((LinearLayout.LayoutParams) aVar9).bottomMargin;
                            int measuredHeight4 = childAt8.getMeasuredHeight() + i98;
                            iMax13 = Math.max(iMax13, measuredHeight4);
                            if (!z32) {
                                i98 = measuredHeight4;
                            }
                            int iMax14 = Math.max(i15, i98);
                            if (z29) {
                                i23 = -1;
                                boolean z33 = ((LinearLayout.LayoutParams) aVar9).height == -1;
                                if (z10 && (baseline = childAt8.getBaseline()) != i23) {
                                    i24 = ((LinearLayout.LayoutParams) aVar9).gravity;
                                    if (i24 < 0) {
                                        i24 = this.f733q;
                                    }
                                    int i99 = (((i24 & 112) >> 4) & (-2)) >> 1;
                                    iArr[i99] = Math.max(iArr[i99], baseline);
                                    iArr2[i99] = Math.max(iArr2[i99], measuredHeight4 - baseline);
                                }
                                z29 = z33;
                                iCombineMeasuredStates = i22;
                                i15 = iMax14;
                                f19 = f10;
                            } else {
                                i23 = -1;
                            }
                            if (z10) {
                                i24 = ((LinearLayout.LayoutParams) aVar9).gravity;
                                if (i24 < 0) {
                                }
                                int i992 = (((i24 & 112) >> 4) & (-2)) >> 1;
                                iArr[i992] = Math.max(iArr[i992], baseline);
                                iArr2[i992] = Math.max(iArr2[i992], measuredHeight4 - baseline);
                            }
                            z29 = z33;
                            iCombineMeasuredStates = i22;
                            i15 = iMax14;
                            f19 = f10;
                        }
                        i14++;
                        i13 = i21;
                        i94 = i19;
                        mode3 = i20;
                    }
                    i16 = i11;
                    i17 = i13;
                    this.f734r = getPaddingRight() + getPaddingLeft() + this.f734r;
                    if (iArr[1] != -1 && iArr[0] == -1 && iArr[2] == -1) {
                        c11 = 3;
                        if (iArr[3] == -1) {
                            iMax = iMax13;
                            iMax2 = i15;
                        }
                    } else {
                        c11 = 3;
                    }
                    iMax = Math.max(iMax13, Math.max(iArr2[c11], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c11], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))));
                    i18 = 0;
                    if (!z29 || i17 == 1073741824) {
                        i15 = iMax;
                    }
                    setMeasuredDimension(((-16777216) & iCombineMeasuredStates) | iResolveSizeAndState2, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + i15, getSuggestedMinimumHeight()), i16, iCombineMeasuredStates << 16));
                    if (z28) {
                        return;
                    }
                    int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
                    for (int i100 = i18; i100 < virtualChildCount2; i100++) {
                        View childAt9 = getChildAt(i100);
                        if (childAt9.getVisibility() != 8) {
                            a aVar10 = (a) childAt9.getLayoutParams();
                            if (((LinearLayout.LayoutParams) aVar10).height == -1) {
                                int i101 = ((LinearLayout.LayoutParams) aVar10).width;
                                ((LinearLayout.LayoutParams) aVar10).width = childAt9.getMeasuredWidth();
                                measureChildWithMargins(childAt9, i10, 0, iMakeMeasureSpec3, 0);
                                ((LinearLayout.LayoutParams) aVar10).width = i101;
                            }
                        }
                    }
                    return;
                }
                iMax2 = Math.max(i88, i89);
                if (z31 && mode3 != 1073741824) {
                    for (int i102 = 0; i102 < virtualChildCount2; i102++) {
                        View childAt10 = getChildAt(i102);
                        if (childAt10 != null && childAt10.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) childAt10.getLayoutParams())).weight > 0.0f) {
                            childAt10.measure(View.MeasureSpec.makeMeasureSpec(iMax9, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt10.getMeasuredHeight(), 1073741824));
                        }
                    }
                }
                i16 = i11;
                iCombineMeasuredStates = i12;
                i17 = i13;
                i18 = 0;
                i15 = iMax2;
                if (!z29) {
                    i15 = iMax;
                }
                setMeasuredDimension(((-16777216) & iCombineMeasuredStates) | iResolveSizeAndState2, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + i15, getSuggestedMinimumHeight()), i16, iCombineMeasuredStates << 16));
                if (z28) {
                }
            }
            z10 = z24;
            i13 = mode4;
            iMax = Math.max(i91, Math.max(iArr2[3], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c10], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))));
            if (z31) {
                i26 = 0;
                this.f734r = 0;
                int i922 = 0;
                while (i26 < virtualChildCount2) {
                }
            }
            int paddingRight2 = getPaddingRight() + getPaddingLeft() + this.f734r;
            this.f734r = paddingRight2;
            int iResolveSizeAndState22 = View.resolveSizeAndState(Math.max(paddingRight2, getSuggestedMinimumWidth()), i90, 0);
            int i942 = (16777215 & iResolveSizeAndState22) - this.f734r;
            if (z27) {
                f6 = this.f735s;
                if (f6 > 0.0f) {
                }
                iArr[3] = -1;
                iArr[2] = -1;
                iArr[1] = -1;
                iArr[0] = -1;
                iArr2[3] = -1;
                iArr2[2] = -1;
                iArr2[1] = -1;
                iArr2[0] = -1;
                this.f734r = 0;
                i14 = 0;
                iCombineMeasuredStates = i12;
                i15 = i88;
                int iMax132 = -1;
                while (i14 < virtualChildCount2) {
                }
                i16 = i11;
                i17 = i13;
                this.f734r = getPaddingRight() + getPaddingLeft() + this.f734r;
                if (iArr[1] != -1) {
                    c11 = 3;
                    iMax = Math.max(iMax132, Math.max(iArr2[c11], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c11], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))));
                    i18 = 0;
                }
            }
            if (!z29) {
            }
            setMeasuredDimension(((-16777216) & iCombineMeasuredStates) | iResolveSizeAndState22, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + i15, getSuggestedMinimumHeight()), i16, iCombineMeasuredStates << 16));
            if (z28) {
            }
        } else {
            i12 = i81;
        }
        c10 = 3;
        z10 = z24;
        i13 = mode4;
        iMax = Math.max(i91, Math.max(iArr2[3], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c10], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))));
        if (z31) {
        }
        int paddingRight22 = getPaddingRight() + getPaddingLeft() + this.f734r;
        this.f734r = paddingRight22;
        int iResolveSizeAndState222 = View.resolveSizeAndState(Math.max(paddingRight22, getSuggestedMinimumWidth()), i90, 0);
        int i9422 = (16777215 & iResolveSizeAndState222) - this.f734r;
        if (z27) {
        }
        if (!z29) {
        }
        setMeasuredDimension(((-16777216) & iCombineMeasuredStates) | iResolveSizeAndState222, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + i15, getSuggestedMinimumHeight()), i16, iCombineMeasuredStates << 16));
        if (z28) {
        }
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

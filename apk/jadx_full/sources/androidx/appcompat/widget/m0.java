package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import de.com.ideal.airpro.R;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: DropDownListView.java */
/* JADX INFO: loaded from: classes.dex */
public class m0 extends ListView {
    public final Rect m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f711n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f712o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f713q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f714r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Field f715s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a f716t;
    public boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f717v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public k0.b f718x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b f719y;

    /* JADX INFO: compiled from: DropDownListView.java */
    public static class a extends g.a {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f720n;

        public a(Drawable drawable) {
            super(drawable);
            this.f720n = true;
        }

        @Override // g.a, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.f720n) {
                this.m.draw(canvas);
            }
        }

        @Override // g.a, android.graphics.drawable.Drawable
        public void setHotspot(float f6, float f10) {
            if (this.f720n) {
                this.m.setHotspot(f6, f10);
            }
        }

        @Override // g.a, android.graphics.drawable.Drawable
        public void setHotspotBounds(int i10, int i11, int i12, int i13) {
            if (this.f720n) {
                this.m.setHotspotBounds(i10, i11, i12, i13);
            }
        }

        @Override // g.a, android.graphics.drawable.Drawable
        public boolean setState(int[] iArr) {
            if (this.f720n) {
                return this.m.setState(iArr);
            }
            return false;
        }

        @Override // g.a, android.graphics.drawable.Drawable
        public boolean setVisible(boolean z10, boolean z11) {
            if (this.f720n) {
                return super.setVisible(z10, z11);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: DropDownListView.java */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            m0 m0Var = m0.this;
            m0Var.f719y = null;
            m0Var.drawableStateChanged();
        }
    }

    public m0(Context context, boolean z10) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.m = new Rect();
        this.f711n = 0;
        this.f712o = 0;
        this.p = 0;
        this.f713q = 0;
        this.f717v = z10;
        setCacheColorHint(0);
        try {
            Field declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            this.f715s = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e10) {
            e10.printStackTrace();
        }
    }

    private void setSelectorEnabled(boolean z10) {
        a aVar = this.f716t;
        if (aVar != null) {
            aVar.f720n = z10;
        }
    }

    public int a(int i10, int i11, int i12) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        View view = null;
        while (i13 < count) {
            int itemViewType = adapter.getItemViewType(i13);
            if (itemViewType != i14) {
                view = null;
                i14 = itemViewType;
            }
            view = adapter.getView(i13, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i16 = layoutParams.height;
            view.measure(i10, i16 > 0 ? View.MeasureSpec.makeMeasureSpec(i16, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i13 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i11) {
                return (i12 < 0 || i13 <= i12 || i15 <= 0 || measuredHeight == i11) ? i11 : i15;
            }
            if (i12 >= 0 && i13 >= i12) {
                i15 = measuredHeight;
            }
            i13++;
        }
        return measuredHeight;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean b(MotionEvent motionEvent, int i10) {
        boolean z10;
        View childAt;
        View childAt2;
        int actionMasked = motionEvent.getActionMasked();
        boolean z11 = true;
        if (actionMasked == 1) {
            z10 = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z10 = true;
                    z11 = false;
                } else {
                    z10 = false;
                    z11 = false;
                }
                if (z10 || z11) {
                    this.w = false;
                    setPressed(false);
                    drawableStateChanged();
                    childAt2 = getChildAt(this.f714r - getFirstVisiblePosition());
                    if (childAt2 != null) {
                        childAt2.setPressed(false);
                    }
                }
                if (z10) {
                    k0.b bVar = this.f718x;
                    if (bVar != null) {
                        if (bVar.B) {
                            bVar.d();
                        }
                        bVar.B = false;
                    }
                } else {
                    if (this.f718x == null) {
                        this.f718x = new k0.b(this);
                    }
                    k0.b bVar2 = this.f718x;
                    boolean z12 = bVar2.B;
                    bVar2.B = true;
                    bVar2.onTouch(this, motionEvent);
                }
                return z10;
            }
            z10 = true;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(i10);
        if (iFindPointerIndex >= 0) {
            int x10 = (int) motionEvent.getX(iFindPointerIndex);
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x10, y10);
            if (iPointToPosition != -1) {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f6 = x10;
                float f10 = y10;
                this.w = true;
                drawableHotspotChanged(f6, f10);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i11 = this.f714r;
                if (i11 != -1 && (childAt = getChildAt(i11 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f714r = iPointToPosition;
                childAt3.drawableHotspotChanged(f6 - childAt3.getLeft(), f10 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z13 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z13) {
                    selector.setVisible(false, false);
                }
                Rect rect = this.m;
                rect.set(childAt3.getLeft(), childAt3.getTop(), childAt3.getRight(), childAt3.getBottom());
                rect.left -= this.f711n;
                rect.top -= this.f712o;
                rect.right += this.p;
                rect.bottom += this.f713q;
                try {
                    boolean z14 = this.f715s.getBoolean(this);
                    if (childAt3.isEnabled() != z14) {
                        this.f715s.set(this, Boolean.valueOf(!z14));
                        if (iPointToPosition != -1) {
                            refreshDrawableState();
                        }
                    }
                } catch (IllegalAccessException e10) {
                    e10.printStackTrace();
                }
                if (z13) {
                    Rect rect2 = this.m;
                    float fExactCenterX = rect2.exactCenterX();
                    float fExactCenterY = rect2.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    selector.setHotspot(fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    selector2.setHotspot(f6, f10);
                }
                setSelectorEnabled(false);
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z11 = false;
                z10 = true;
            }
        }
        if (z10) {
            this.w = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f714r - getFirstVisiblePosition());
            if (childAt2 != null) {
            }
        }
        if (z10) {
        }
        return z10;
    }

    public final void c() {
        Drawable selector = getSelector();
        if (selector != null && this.w && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Drawable selector;
        if (!this.m.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(this.m);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.f719y != null) {
            return;
        }
        super.drawableStateChanged();
        setSelectorEnabled(true);
        c();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        return this.f717v || super.hasFocus();
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        return this.f717v || super.hasWindowFocus();
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.f717v || super.isFocused();
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        return (this.f717v && this.u) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.f719y = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f719y == null) {
            b bVar = new b();
            this.f719y = bVar;
            post(bVar);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                }
                c();
            }
        } else {
            setSelection(-1);
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f714r = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        b bVar = this.f719y;
        if (bVar != null) {
            m0 m0Var = m0.this;
            m0Var.f719y = null;
            m0Var.removeCallbacks(bVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z10) {
        this.u = z10;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        a aVar = drawable != null ? new a(drawable) : null;
        this.f716t = aVar;
        super.setSelector(aVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f711n = rect.left;
        this.f712o = rect.top;
        this.p = rect.right;
        this.f713q = rect.bottom;
    }
}

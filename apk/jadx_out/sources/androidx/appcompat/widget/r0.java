package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ListPopupWindow.java */
/* JADX INFO: loaded from: classes.dex */
public class r0 implements j.f {
    public View A;
    public AdapterView.OnItemClickListener B;
    public final Handler G;
    public Rect I;
    public boolean J;
    public PopupWindow K;
    public Context m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ListAdapter f743n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m0 f744o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f746r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f747s;
    public boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f749v;
    public boolean w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public DataSetObserver f752z;
    public int p = -2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f745q = -2;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f748t = 1002;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f750x = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f751y = Integer.MAX_VALUE;
    public final e C = new e();
    public final d D = new d();
    public final c E = new c();
    public final a F = new a();
    public final Rect H = new Rect();

    /* JADX INFO: compiled from: ListPopupWindow.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            m0 m0Var = r0.this.f744o;
            if (m0Var != null) {
                m0Var.setListSelectionHidden(true);
                m0Var.requestLayout();
            }
        }
    }

    /* JADX INFO: compiled from: ListPopupWindow.java */
    public class b extends DataSetObserver {
        public b() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (r0.this.b()) {
                r0.this.d();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            r0.this.dismiss();
        }
    }

    /* JADX INFO: compiled from: ListPopupWindow.java */
    public class c implements AbsListView.OnScrollListener {
        public c() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i10) {
            if (i10 == 1) {
                if ((r0.this.K.getInputMethodMode() == 2) || r0.this.K.getContentView() == null) {
                    return;
                }
                r0 r0Var = r0.this;
                r0Var.G.removeCallbacks(r0Var.C);
                r0.this.C.run();
            }
        }
    }

    /* JADX INFO: compiled from: ListPopupWindow.java */
    public class d implements View.OnTouchListener {
        public d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = r0.this.K) != null && popupWindow.isShowing() && x10 >= 0 && x10 < r0.this.K.getWidth() && y10 >= 0 && y10 < r0.this.K.getHeight()) {
                r0 r0Var = r0.this;
                r0Var.G.postDelayed(r0Var.C, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            r0 r0Var2 = r0.this;
            r0Var2.G.removeCallbacks(r0Var2.C);
            return false;
        }
    }

    /* JADX INFO: compiled from: ListPopupWindow.java */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            m0 m0Var = r0.this.f744o;
            if (m0Var != null) {
                WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                if (!m0Var.isAttachedToWindow() || r0.this.f744o.getCount() <= r0.this.f744o.getChildCount()) {
                    return;
                }
                int childCount = r0.this.f744o.getChildCount();
                r0 r0Var = r0.this;
                if (childCount <= r0Var.f751y) {
                    r0Var.K.setInputMethodMode(2);
                    r0.this.d();
                }
            }
        }
    }

    public r0(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.m = context;
        this.G = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.c.f11467z, i10, i11);
        this.f746r = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f747s = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.u = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        r rVar = new r(context, attributeSet, i10, i11);
        this.K = rVar;
        rVar.setInputMethodMode(1);
    }

    @Override // j.f
    public boolean b() {
        return this.K.isShowing();
    }

    public int c() {
        return this.f746r;
    }

    @Override // j.f
    public void d() {
        int i10;
        int iMakeMeasureSpec;
        int paddingBottom;
        m0 m0Var;
        if (this.f744o == null) {
            m0 m0VarQ = q(this.m, !this.J);
            this.f744o = m0VarQ;
            m0VarQ.setAdapter(this.f743n);
            this.f744o.setOnItemClickListener(this.B);
            this.f744o.setFocusable(true);
            this.f744o.setFocusableInTouchMode(true);
            this.f744o.setOnItemSelectedListener(new q0(this));
            this.f744o.setOnScrollListener(this.E);
            this.K.setContentView(this.f744o);
        }
        Drawable background = this.K.getBackground();
        if (background != null) {
            background.getPadding(this.H);
            Rect rect = this.H;
            int i11 = rect.top;
            i10 = rect.bottom + i11;
            if (!this.u) {
                this.f747s = -i11;
            }
        } else {
            this.H.setEmpty();
            i10 = 0;
        }
        int maxAvailableHeight = this.K.getMaxAvailableHeight(this.A, this.f747s, this.K.getInputMethodMode() == 2);
        if (this.p == -1) {
            paddingBottom = maxAvailableHeight + i10;
        } else {
            int i12 = this.f745q;
            if (i12 == -2) {
                int i13 = this.m.getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = this.H;
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13 - (rect2.left + rect2.right), Integer.MIN_VALUE);
            } else if (i12 != -1) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
            } else {
                int i14 = this.m.getResources().getDisplayMetrics().widthPixels;
                Rect rect3 = this.H;
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14 - (rect3.left + rect3.right), 1073741824);
            }
            int iA = this.f744o.a(iMakeMeasureSpec, maxAvailableHeight - 0, -1);
            paddingBottom = iA + (iA > 0 ? this.f744o.getPaddingBottom() + this.f744o.getPaddingTop() + i10 + 0 : 0);
        }
        boolean z10 = this.K.getInputMethodMode() == 2;
        this.K.setWindowLayoutType(this.f748t);
        if (this.K.isShowing()) {
            View view = this.A;
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            if (view.isAttachedToWindow()) {
                int width = this.f745q;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.A.getWidth();
                }
                int i15 = this.p;
                if (i15 == -1) {
                    if (!z10) {
                        paddingBottom = -1;
                    }
                    if (z10) {
                        this.K.setWidth(this.f745q == -1 ? -1 : 0);
                        this.K.setHeight(0);
                    } else {
                        this.K.setWidth(this.f745q == -1 ? -1 : 0);
                        this.K.setHeight(-1);
                    }
                } else if (i15 != -2) {
                    paddingBottom = i15;
                }
                this.K.setOutsideTouchable(true);
                this.K.update(this.A, this.f746r, this.f747s, width < 0 ? -1 : width, paddingBottom < 0 ? -1 : paddingBottom);
                return;
            }
            return;
        }
        int width2 = this.f745q;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.A.getWidth();
        }
        int i16 = this.p;
        if (i16 == -1) {
            paddingBottom = -1;
        } else if (i16 != -2) {
            paddingBottom = i16;
        }
        this.K.setWidth(width2);
        this.K.setHeight(paddingBottom);
        this.K.setIsClippedToScreen(true);
        this.K.setOutsideTouchable(true);
        this.K.setTouchInterceptor(this.D);
        if (this.w) {
            this.K.setOverlapAnchor(this.f749v);
        }
        this.K.setEpicenterBounds(this.I);
        this.K.showAsDropDown(this.A, this.f746r, this.f747s, this.f750x);
        this.f744o.setSelection(-1);
        if ((!this.J || this.f744o.isInTouchMode()) && (m0Var = this.f744o) != null) {
            m0Var.setListSelectionHidden(true);
            m0Var.requestLayout();
        }
        if (this.J) {
            return;
        }
        this.G.post(this.F);
    }

    @Override // j.f
    public void dismiss() {
        this.K.dismiss();
        this.K.setContentView(null);
        this.f744o = null;
        this.G.removeCallbacks(this.C);
    }

    public Drawable f() {
        return this.K.getBackground();
    }

    @Override // j.f
    public ListView g() {
        return this.f744o;
    }

    public void i(Drawable drawable) {
        this.K.setBackgroundDrawable(drawable);
    }

    public void j(int i10) {
        this.f747s = i10;
        this.u = true;
    }

    public void l(int i10) {
        this.f746r = i10;
    }

    public int n() {
        if (this.u) {
            return this.f747s;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f752z;
        if (dataSetObserver == null) {
            this.f752z = new b();
        } else {
            ListAdapter listAdapter2 = this.f743n;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f743n = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f752z);
        }
        m0 m0Var = this.f744o;
        if (m0Var != null) {
            m0Var.setAdapter(this.f743n);
        }
    }

    public m0 q(Context context, boolean z10) {
        return new m0(context, z10);
    }

    public void r(int i10) {
        Drawable background = this.K.getBackground();
        if (background == null) {
            this.f745q = i10;
            return;
        }
        background.getPadding(this.H);
        Rect rect = this.H;
        this.f745q = rect.left + rect.right + i10;
    }

    public void s(boolean z10) {
        this.J = z10;
        this.K.setFocusable(z10);
    }
}

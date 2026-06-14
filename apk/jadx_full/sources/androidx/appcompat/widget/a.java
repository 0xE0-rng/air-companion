package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: AbsActionBarView.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ViewGroup {
    public final C0008a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f582n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ActionMenuView f583o;
    public c p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f584q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public h0.s f585r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f586s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f587t;

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbsActionBarView.java */
    public class C0008a implements h0.t {
        public boolean m = false;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f588n;

        public C0008a() {
        }

        @Override // h0.t
        public void a(View view) {
            this.m = true;
        }

        @Override // h0.t
        public void b(View view) {
            if (this.m) {
                return;
            }
            a aVar = a.this;
            aVar.f585r = null;
            a.super.setVisibility(this.f588n);
        }

        @Override // h0.t
        public void c(View view) {
            a.super.setVisibility(0);
            this.m = false;
        }
    }

    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.m = new C0008a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f582n = context;
        } else {
            this.f582n = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    public int c(View view, int i10, int i11, int i12) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), i11);
        return Math.max(0, (i10 - view.getMeasuredWidth()) - i12);
    }

    public int d(View view, int i10, int i11, int i12, boolean z10) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = ((i12 - measuredHeight) / 2) + i11;
        if (z10) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        return z10 ? -measuredWidth : measuredWidth;
    }

    public h0.s e(int i10, long j10) {
        h0.s sVar = this.f585r;
        if (sVar != null) {
            sVar.b();
        }
        if (i10 != 0) {
            h0.s sVarB = h0.p.b(this);
            sVarB.a(0.0f);
            sVarB.c(j10);
            C0008a c0008a = this.m;
            a.this.f585r = sVarB;
            c0008a.f588n = i10;
            View view = sVarB.f6918a.get();
            if (view != null) {
                sVarB.e(view, c0008a);
            }
            return sVarB;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        h0.s sVarB2 = h0.p.b(this);
        sVarB2.a(1.0f);
        sVarB2.c(j10);
        C0008a c0008a2 = this.m;
        a.this.f585r = sVarB2;
        c0008a2.f588n = i10;
        View view2 = sVarB2.f6918a.get();
        if (view2 != null) {
            sVarB2.e(view2, c0008a2);
        }
        return sVarB2;
    }

    public int getAnimatedVisibility() {
        return this.f585r != null ? this.m.f588n : getVisibility();
    }

    public int getContentHeight() {
        return this.f584q;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, t.c.m, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        c cVar = this.p;
        if (cVar != null) {
            Configuration configuration2 = cVar.f381n.getResources().getConfiguration();
            int i10 = configuration2.screenWidthDp;
            int i11 = configuration2.screenHeightDp;
            cVar.C = (configuration2.smallestScreenWidthDp > 600 || i10 > 600 || (i10 > 960 && i11 > 720) || (i10 > 720 && i11 > 960)) ? 5 : (i10 >= 500 || (i10 > 640 && i11 > 480) || (i10 > 480 && i11 > 640)) ? 4 : i10 >= 360 ? 3 : 2;
            androidx.appcompat.view.menu.e eVar = cVar.f382o;
            if (eVar != null) {
                eVar.p(true);
            }
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f587t = false;
        }
        if (!this.f587t) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f587t = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f587t = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f586s = false;
        }
        if (!this.f586s) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f586s = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f586s = false;
        }
        return true;
    }

    public void setContentHeight(int i10) {
        this.f584q = i10;
        requestLayout();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            h0.s sVar = this.f585r;
            if (sVar != null) {
                sVar.b();
            }
            super.setVisibility(i10);
        }
    }
}

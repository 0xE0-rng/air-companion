package com.google.android.material.textfield;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import de.com.ideal.airpro.R;
import e6.l;
import h0.p;
import h0.s;
import java.util.Objects;
import java.util.WeakHashMap;
import k6.f;
import k6.i;
import n6.g;
import n6.h;
import n6.i;
import n6.j;
import n6.k;

/* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextWatcher f3185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View.OnFocusChangeListener f3186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextInputLayout.e f3187f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextInputLayout.f f3188g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @SuppressLint({"ClickableViewAccessibility"})
    public final TextInputLayout.g f3189h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3190i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3191j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f3192k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public StateListDrawable f3193l;
    public k6.f m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public AccessibilityManager f3194n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ValueAnimator f3195o;
    public ValueAnimator p;

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class a extends l {

        /* JADX INFO: renamed from: com.google.android.material.textfield.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
        public class RunnableC0050a implements Runnable {
            public final /* synthetic */ AutoCompleteTextView m;

            public RunnableC0050a(AutoCompleteTextView autoCompleteTextView) {
                this.m = autoCompleteTextView;
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean zIsPopupShowing = this.m.isPopupShowing();
                b.f(b.this, zIsPopupShowing);
                b.this.f3190i = zIsPopupShowing;
            }
        }

        public a() {
        }

        @Override // e6.l, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AutoCompleteTextView autoCompleteTextViewD = b.d(b.this.f9240a.getEditText());
            if (b.this.f3194n.isTouchExplorationEnabled() && b.e(autoCompleteTextViewD) && !b.this.f9242c.hasFocus()) {
                autoCompleteTextViewD.dismissDropDown();
            }
            autoCompleteTextViewD.post(new RunnableC0050a(autoCompleteTextViewD));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class ViewOnFocusChangeListenerC0051b implements View.OnFocusChangeListener {
        public ViewOnFocusChangeListenerC0051b() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
            b.this.f9240a.setEndIconActivated(z10);
            if (z10) {
                return;
            }
            b.f(b.this, false);
            b.this.f3190i = false;
        }
    }

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class c extends TextInputLayout.e {
        public c(TextInputLayout textInputLayout) {
            super(textInputLayout);
        }

        @Override // com.google.android.material.textfield.TextInputLayout.e, h0.a
        public void d(View view, i0.b bVar) {
            super.d(view, bVar);
            if (!b.e(b.this.f9240a.getEditText())) {
                bVar.f7405a.setClassName(Spinner.class.getName());
            }
            if (bVar.f7405a.isShowingHintText()) {
                bVar.f7405a.setHintText(null);
            }
        }

        @Override // h0.a
        public void e(View view, AccessibilityEvent accessibilityEvent) {
            this.f6881a.onPopulateAccessibilityEvent(view, accessibilityEvent);
            AutoCompleteTextView autoCompleteTextViewD = b.d(b.this.f9240a.getEditText());
            if (accessibilityEvent.getEventType() == 1 && b.this.f3194n.isTouchExplorationEnabled() && !b.e(b.this.f9240a.getEditText())) {
                b.g(b.this, autoCompleteTextViewD);
            }
        }
    }

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class d implements TextInputLayout.f {
        public d() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.f
        public void a(TextInputLayout textInputLayout) {
            AutoCompleteTextView autoCompleteTextViewD = b.d(textInputLayout.getEditText());
            b bVar = b.this;
            int boxBackgroundMode = bVar.f9240a.getBoxBackgroundMode();
            if (boxBackgroundMode == 2) {
                autoCompleteTextViewD.setDropDownBackgroundDrawable(bVar.m);
            } else if (boxBackgroundMode == 1) {
                autoCompleteTextViewD.setDropDownBackgroundDrawable(bVar.f3193l);
            }
            b bVar2 = b.this;
            Objects.requireNonNull(bVar2);
            if (!(autoCompleteTextViewD.getKeyListener() != null)) {
                int boxBackgroundMode2 = bVar2.f9240a.getBoxBackgroundMode();
                k6.f boxBackground = bVar2.f9240a.getBoxBackground();
                int iU = d.c.u(autoCompleteTextViewD, R.attr.colorControlHighlight);
                int[][] iArr = {new int[]{android.R.attr.state_pressed}, new int[0]};
                if (boxBackgroundMode2 == 2) {
                    int iU2 = d.c.u(autoCompleteTextViewD, R.attr.colorSurface);
                    k6.f fVar = new k6.f(boxBackground.m.f8343a);
                    int I = d.c.I(iU, iU2, 0.1f);
                    fVar.p(new ColorStateList(iArr, new int[]{I, 0}));
                    fVar.setTint(iU2);
                    ColorStateList colorStateList = new ColorStateList(iArr, new int[]{I, iU2});
                    k6.f fVar2 = new k6.f(boxBackground.m.f8343a);
                    fVar2.setTint(-1);
                    LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, fVar, fVar2), boxBackground});
                    WeakHashMap<View, s> weakHashMap = p.f6907a;
                    autoCompleteTextViewD.setBackground(layerDrawable);
                } else if (boxBackgroundMode2 == 1) {
                    int boxBackgroundColor = bVar2.f9240a.getBoxBackgroundColor();
                    RippleDrawable rippleDrawable = new RippleDrawable(new ColorStateList(iArr, new int[]{d.c.I(iU, boxBackgroundColor, 0.1f), boxBackgroundColor}), boxBackground, boxBackground);
                    WeakHashMap<View, s> weakHashMap2 = p.f6907a;
                    autoCompleteTextViewD.setBackground(rippleDrawable);
                }
            }
            b bVar3 = b.this;
            Objects.requireNonNull(bVar3);
            autoCompleteTextViewD.setOnTouchListener(new h(bVar3, autoCompleteTextViewD));
            autoCompleteTextViewD.setOnFocusChangeListener(bVar3.f3186e);
            autoCompleteTextViewD.setOnDismissListener(new i(bVar3));
            autoCompleteTextViewD.setThreshold(0);
            autoCompleteTextViewD.removeTextChangedListener(b.this.f3185d);
            autoCompleteTextViewD.addTextChangedListener(b.this.f3185d);
            textInputLayout.setEndIconCheckable(true);
            textInputLayout.setErrorIconDrawable((Drawable) null);
            if (!(autoCompleteTextViewD.getKeyListener() != null)) {
                CheckableImageButton checkableImageButton = b.this.f9242c;
                WeakHashMap<View, s> weakHashMap3 = p.f6907a;
                checkableImageButton.setImportantForAccessibility(2);
            }
            textInputLayout.setTextInputAccessibilityDelegate(b.this.f3187f);
            textInputLayout.setEndIconVisible(true);
        }
    }

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class e implements TextInputLayout.g {

        /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
        public class a implements Runnable {
            public final /* synthetic */ AutoCompleteTextView m;

            public a(AutoCompleteTextView autoCompleteTextView) {
                this.m = autoCompleteTextView;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.m.removeTextChangedListener(b.this.f3185d);
            }
        }

        public e() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.g
        public void a(TextInputLayout textInputLayout, int i10) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) textInputLayout.getEditText();
            if (autoCompleteTextView == null || i10 != 3) {
                return;
            }
            autoCompleteTextView.post(new a(autoCompleteTextView));
            if (autoCompleteTextView.getOnFocusChangeListener() == b.this.f3186e) {
                autoCompleteTextView.setOnFocusChangeListener(null);
            }
            autoCompleteTextView.setOnTouchListener(null);
            autoCompleteTextView.setOnDismissListener(null);
        }
    }

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.g(b.this, (AutoCompleteTextView) b.this.f9240a.getEditText());
        }
    }

    public b(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.f3185d = new a();
        this.f3186e = new ViewOnFocusChangeListenerC0051b();
        this.f3187f = new c(this.f9240a);
        this.f3188g = new d();
        this.f3189h = new e();
        this.f3190i = false;
        this.f3191j = false;
        this.f3192k = Long.MAX_VALUE;
    }

    public static AutoCompleteTextView d(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    public static boolean e(EditText editText) {
        return editText.getKeyListener() != null;
    }

    public static void f(b bVar, boolean z10) {
        if (bVar.f3191j != z10) {
            bVar.f3191j = z10;
            bVar.p.cancel();
            bVar.f3195o.start();
        }
    }

    public static void g(b bVar, AutoCompleteTextView autoCompleteTextView) {
        Objects.requireNonNull(bVar);
        if (autoCompleteTextView == null) {
            return;
        }
        if (bVar.i()) {
            bVar.f3190i = false;
        }
        if (bVar.f3190i) {
            bVar.f3190i = false;
            return;
        }
        boolean z10 = bVar.f3191j;
        boolean z11 = !z10;
        if (z10 != z11) {
            bVar.f3191j = z11;
            bVar.p.cancel();
            bVar.f3195o.start();
        }
        if (!bVar.f3191j) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            autoCompleteTextView.showDropDown();
        }
    }

    @Override // n6.k
    public void a() {
        float dimensionPixelOffset = this.f9241b.getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        float dimensionPixelOffset2 = this.f9241b.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        int dimensionPixelOffset3 = this.f9241b.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        k6.f fVarH = h(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        k6.f fVarH2 = h(0.0f, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        this.m = fVarH;
        StateListDrawable stateListDrawable = new StateListDrawable();
        this.f3193l = stateListDrawable;
        stateListDrawable.addState(new int[]{android.R.attr.state_above_anchor}, fVarH);
        this.f3193l.addState(new int[0], fVarH2);
        this.f9240a.setEndIconDrawable(f.a.a(this.f9241b, R.drawable.mtrl_dropdown_arrow));
        TextInputLayout textInputLayout = this.f9240a;
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.exposed_dropdown_menu_content_description));
        this.f9240a.setEndIconOnClickListener(new f());
        this.f9240a.a(this.f3188g);
        this.f9240a.f3158r0.add(this.f3189h);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = m5.a.f8700a;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(67);
        valueAnimatorOfFloat.addUpdateListener(new g(this));
        this.p = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(50);
        valueAnimatorOfFloat2.addUpdateListener(new g(this));
        this.f3195o = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new j(this));
        this.f3194n = (AccessibilityManager) this.f9241b.getSystemService("accessibility");
    }

    @Override // n6.k
    public boolean b(int i10) {
        return i10 != 0;
    }

    public final k6.f h(float f6, float f10, float f11, int i10) {
        i.b bVar = new i.b();
        bVar.e(f6);
        bVar.f(f6);
        bVar.c(f10);
        bVar.d(f10);
        k6.i iVarA = bVar.a();
        Context context = this.f9241b;
        String str = k6.f.I;
        int iC = h6.b.c(context, R.attr.colorSurface, k6.f.class.getSimpleName());
        k6.f fVar = new k6.f();
        fVar.m.f8344b = new b6.a(context);
        fVar.w();
        fVar.p(ColorStateList.valueOf(iC));
        f.b bVar2 = fVar.m;
        if (bVar2.f8356o != f11) {
            bVar2.f8356o = f11;
            fVar.w();
        }
        fVar.m.f8343a = iVarA;
        fVar.invalidateSelf();
        f.b bVar3 = fVar.m;
        if (bVar3.f8351i == null) {
            bVar3.f8351i = new Rect();
        }
        fVar.m.f8351i.set(0, i10, 0, i10);
        fVar.invalidateSelf();
        return fVar;
    }

    public final boolean i() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f3192k;
        return jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300;
    }
}

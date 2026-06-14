package com.google.android.material.textfield;

import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.g0;
import androidx.appcompat.widget.l0;
import com.google.android.material.internal.CheckableImageButton;
import de.com.ideal.airpro.R;
import h0.p;
import h0.s;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.WeakHashMap;
import k6.i;
import n6.k;
import n6.l;

/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout {
    public boolean A;
    public View.OnLongClickListener A0;
    public TextView B;
    public final CheckableImageButton B0;
    public ColorStateList C;
    public ColorStateList C0;
    public int D;
    public ColorStateList D0;
    public ColorStateList E;
    public ColorStateList E0;
    public ColorStateList F;
    public int F0;
    public CharSequence G;
    public int G0;
    public final TextView H;
    public int H0;
    public CharSequence I;
    public ColorStateList I0;
    public final TextView J;
    public int J0;
    public boolean K;
    public int K0;
    public CharSequence L;
    public int L0;
    public boolean M;
    public int M0;
    public k6.f N;
    public int N0;
    public k6.f O;
    public boolean O0;
    public i P;
    public final e6.c P0;
    public final int Q;
    public boolean Q0;
    public int R;
    public boolean R0;
    public int S;
    public ValueAnimator S0;
    public int T;
    public boolean T0;
    public int U;
    public boolean U0;
    public int V;
    public int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f3138a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Rect f3139b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Rect f3140c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final RectF f3141d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Typeface f3142e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final CheckableImageButton f3143f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public ColorStateList f3144g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f3145h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public PorterDuff.Mode f3146i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f3147j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Drawable f3148k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f3149l0;
    public final FrameLayout m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public View.OnLongClickListener f3150m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinearLayout f3151n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final LinkedHashSet<f> f3152n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinearLayout f3153o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f3154o0;
    public final FrameLayout p;
    public final SparseArray<k> p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public EditText f3155q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final CheckableImageButton f3156q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f3157r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final LinkedHashSet<g> f3158r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final l f3159s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ColorStateList f3160s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3161t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f3162t0;
    public int u;
    public PorterDuff.Mode u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3163v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f3164v0;
    public TextView w;
    public Drawable w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3165x;
    public int x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3166y;
    public Drawable y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public CharSequence f3167z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public View.OnLongClickListener f3168z0;

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            TextInputLayout.this.y(!r0.U0, false);
            TextInputLayout textInputLayout = TextInputLayout.this;
            if (textInputLayout.f3161t) {
                textInputLayout.t(editable.length());
            }
            TextInputLayout textInputLayout2 = TextInputLayout.this;
            if (textInputLayout2.A) {
                textInputLayout2.z(editable.length());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f3156q0.performClick();
            TextInputLayout.this.f3156q0.jumpDrawablesToCurrentState();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f3155q.requestLayout();
        }
    }

    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.P0.o(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public static class e extends h0.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TextInputLayout f3170d;

        public e(TextInputLayout textInputLayout) {
            this.f3170d = textInputLayout;
        }

        @Override // h0.a
        public void d(View view, i0.b bVar) {
            this.f6881a.onInitializeAccessibilityNodeInfo(view, bVar.f7405a);
            EditText editText = this.f3170d.getEditText();
            Editable text = editText != null ? editText.getText() : null;
            CharSequence hint = this.f3170d.getHint();
            CharSequence error = this.f3170d.getError();
            CharSequence placeholderText = this.f3170d.getPlaceholderText();
            int counterMaxLength = this.f3170d.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.f3170d.getCounterOverflowDescription();
            boolean z10 = !TextUtils.isEmpty(text);
            boolean z11 = !TextUtils.isEmpty(hint);
            boolean z12 = !this.f3170d.O0;
            boolean z13 = !TextUtils.isEmpty(error);
            boolean z14 = z13 || !TextUtils.isEmpty(counterOverflowDescription);
            String string = z11 ? hint.toString() : "";
            if (z10) {
                bVar.f7405a.setText(text);
            } else if (!TextUtils.isEmpty(string)) {
                bVar.f7405a.setText(string);
                if (z12 && placeholderText != null) {
                    bVar.f7405a.setText(string + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                bVar.f7405a.setText(placeholderText);
            }
            if (!TextUtils.isEmpty(string)) {
                bVar.f7405a.setHintText(string);
                bVar.f7405a.setShowingHintText(!z10);
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            bVar.f7405a.setMaxTextLength(counterMaxLength);
            if (z14) {
                if (!z13) {
                    error = counterOverflowDescription;
                }
                bVar.f7405a.setError(error);
            }
            if (editText != null) {
                editText.setLabelFor(R.id.textinput_helper_text);
            }
        }
    }

    public interface f {
        void a(TextInputLayout textInputLayout);
    }

    public interface g {
        void a(TextInputLayout textInputLayout, int i10);
    }

    public static class h extends m0.a {
        public static final Parcelable.Creator<h> CREATOR = new a();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public CharSequence f3171o;
        public boolean p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public CharSequence f3172q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public CharSequence f3173r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public CharSequence f3174s;

        public static class a implements Parcelable.ClassLoaderCreator<h> {
            @Override // android.os.Parcelable.Creator
            public Object createFromParcel(Parcel parcel) {
                return new h(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public Object[] newArray(int i10) {
                return new h[i10];
            }
        }

        public h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f3171o = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.p = parcel.readInt() == 1;
            this.f3172q = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f3173r = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f3174s = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        }

        public h(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("TextInputLayout.SavedState{");
            sbB.append(Integer.toHexString(System.identityHashCode(this)));
            sbB.append(" error=");
            sbB.append((Object) this.f3171o);
            sbB.append(" hint=");
            sbB.append((Object) this.f3172q);
            sbB.append(" helperText=");
            sbB.append((Object) this.f3173r);
            sbB.append(" placeholderText=");
            sbB.append((Object) this.f3174s);
            sbB.append("}");
            return sbB.toString();
        }

        @Override // m0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable(this.m, i10);
            TextUtils.writeToParcel(this.f3171o, parcel, i10);
            parcel.writeInt(this.p ? 1 : 0);
            TextUtils.writeToParcel(this.f3172q, parcel, i10);
            TextUtils.writeToParcel(this.f3173r, parcel, i10);
            TextUtils.writeToParcel(this.f3174s, parcel, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x04de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextInputLayout(android.content.Context r32, android.util.AttributeSet r33) {
        /*
            Method dump skipped, instruction units count: 1564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private k getEndIconDelegate() {
        k kVar = this.p0.get(this.f3154o0);
        return kVar != null ? kVar : this.p0.get(0);
    }

    private CheckableImageButton getEndIconToUpdateDummyDrawable() {
        if (this.B0.getVisibility() == 0) {
            return this.B0;
        }
        if (j() && k()) {
            return this.f3156q0;
        }
        return null;
    }

    public static void n(ViewGroup viewGroup, boolean z10) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z10);
            if (childAt instanceof ViewGroup) {
                n((ViewGroup) childAt, z10);
            }
        }
    }

    public static void q(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z10 = onLongClickListener != null;
        boolean z11 = zHasOnClickListeners || z10;
        checkableImageButton.setFocusable(z11);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z10);
        checkableImageButton.setImportantForAccessibility(z11 ? 1 : 2);
    }

    private void setEditText(EditText editText) {
        if (this.f3155q != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (this.f3154o0 != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f3155q = editText;
        l();
        setTextInputAccessibilityDelegate(new e(this));
        this.P0.q(this.f3155q.getTypeface());
        e6.c cVar = this.P0;
        float textSize = this.f3155q.getTextSize();
        if (cVar.f5376i != textSize) {
            cVar.f5376i = textSize;
            cVar.k();
        }
        int gravity = this.f3155q.getGravity();
        this.P0.n((gravity & (-113)) | 48);
        e6.c cVar2 = this.P0;
        if (cVar2.f5374g != gravity) {
            cVar2.f5374g = gravity;
            cVar2.k();
        }
        this.f3155q.addTextChangedListener(new a());
        if (this.D0 == null) {
            this.D0 = this.f3155q.getHintTextColors();
        }
        if (this.K) {
            if (TextUtils.isEmpty(this.L)) {
                CharSequence hint = this.f3155q.getHint();
                this.f3157r = hint;
                setHint(hint);
                this.f3155q.setHint((CharSequence) null);
            }
            this.M = true;
        }
        if (this.w != null) {
            t(this.f3155q.getText().length());
        }
        w();
        this.f3159s.b();
        this.f3151n.bringToFront();
        this.f3153o.bringToFront();
        this.p.bringToFront();
        this.B0.bringToFront();
        Iterator<f> it = this.f3152n0.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
        A();
        D();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        y(false, true);
    }

    private void setErrorIconVisible(boolean z10) {
        this.B0.setVisibility(z10 ? 0 : 8);
        this.p.setVisibility(z10 ? 8 : 0);
        D();
        if (j()) {
            return;
        }
        v();
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.L)) {
            return;
        }
        this.L = charSequence;
        e6.c cVar = this.P0;
        if (charSequence == null || !TextUtils.equals(cVar.w, charSequence)) {
            cVar.w = charSequence;
            cVar.f5387x = null;
            Bitmap bitmap = cVar.f5389z;
            if (bitmap != null) {
                bitmap.recycle();
                cVar.f5389z = null;
            }
            cVar.k();
        }
        if (this.O0) {
            return;
        }
        m();
    }

    private void setPlaceholderTextEnabled(boolean z10) {
        if (this.A == z10) {
            return;
        }
        if (z10) {
            g0 g0Var = new g0(getContext(), null);
            this.B = g0Var;
            g0Var.setId(R.id.textinput_placeholder);
            TextView textView = this.B;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            textView.setAccessibilityLiveRegion(1);
            setPlaceholderTextAppearance(this.D);
            setPlaceholderTextColor(this.C);
            TextView textView2 = this.B;
            if (textView2 != null) {
                this.m.addView(textView2);
                this.B.setVisibility(0);
            }
        } else {
            TextView textView3 = this.B;
            if (textView3 != null) {
                textView3.setVisibility(8);
            }
            this.B = null;
        }
        this.A = z10;
    }

    public final void A() {
        if (this.f3155q == null) {
            return;
        }
        int paddingStart = 0;
        if (!(this.f3143f0.getVisibility() == 0)) {
            EditText editText = this.f3155q;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            paddingStart = editText.getPaddingStart();
        }
        TextView textView = this.H;
        int compoundPaddingTop = this.f3155q.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = this.f3155q.getCompoundPaddingBottom();
        WeakHashMap<View, s> weakHashMap2 = p.f6907a;
        textView.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void B() {
        this.H.setVisibility((this.G == null || this.O0) ? 8 : 0);
        v();
    }

    public final void C(boolean z10, boolean z11) {
        int defaultColor = this.I0.getDefaultColor();
        int colorForState = this.I0.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.I0.getColorForState(new int[]{android.R.attr.state_activated, android.R.attr.state_enabled}, defaultColor);
        if (z10) {
            this.W = colorForState2;
        } else if (z11) {
            this.W = colorForState;
        } else {
            this.W = defaultColor;
        }
    }

    public final void D() {
        if (this.f3155q == null) {
            return;
        }
        int paddingEnd = 0;
        if (!k()) {
            if (!(this.B0.getVisibility() == 0)) {
                EditText editText = this.f3155q;
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                paddingEnd = editText.getPaddingEnd();
            }
        }
        TextView textView = this.J;
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = this.f3155q.getPaddingTop();
        int paddingBottom = this.f3155q.getPaddingBottom();
        WeakHashMap<View, s> weakHashMap2 = p.f6907a;
        textView.setPaddingRelative(dimensionPixelSize, paddingTop, paddingEnd, paddingBottom);
    }

    public final void E() {
        int visibility = this.J.getVisibility();
        boolean z10 = (this.I == null || this.O0) ? false : true;
        this.J.setVisibility(z10 ? 0 : 8);
        if (visibility != this.J.getVisibility()) {
            getEndIconDelegate().c(z10);
        }
        v();
    }

    public void F() {
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.N == null || this.R == 0) {
            return;
        }
        boolean z10 = false;
        boolean z11 = isFocused() || ((editText2 = this.f3155q) != null && editText2.hasFocus());
        boolean z12 = isHovered() || ((editText = this.f3155q) != null && editText.isHovered());
        if (!isEnabled()) {
            this.W = this.N0;
        } else if (this.f3159s.e()) {
            if (this.I0 != null) {
                C(z11, z12);
            } else {
                this.W = this.f3159s.g();
            }
        } else if (!this.f3163v || (textView = this.w) == null) {
            if (z11) {
                this.W = this.H0;
            } else if (z12) {
                this.W = this.G0;
            } else {
                this.W = this.F0;
            }
        } else if (this.I0 != null) {
            C(z11, z12);
        } else {
            this.W = textView.getCurrentTextColor();
        }
        if (getErrorIconDrawable() != null) {
            l lVar = this.f3159s;
            if (lVar.f9253k && lVar.e()) {
                z10 = true;
            }
        }
        setErrorIconVisible(z10);
        p(this.B0, this.C0);
        p(this.f3143f0, this.f3144g0);
        o();
        k endIconDelegate = getEndIconDelegate();
        Objects.requireNonNull(endIconDelegate);
        if (endIconDelegate instanceof com.google.android.material.textfield.b) {
            if (!this.f3159s.e() || getEndIconDrawable() == null) {
                d();
            } else {
                Drawable drawableMutate = getEndIconDrawable().mutate();
                drawableMutate.setTint(this.f3159s.g());
                this.f3156q0.setImageDrawable(drawableMutate);
            }
        }
        if (z11 && isEnabled()) {
            this.T = this.V;
        } else {
            this.T = this.U;
        }
        if (this.R == 1) {
            if (!isEnabled()) {
                this.f3138a0 = this.K0;
            } else if (z12 && !z11) {
                this.f3138a0 = this.M0;
            } else if (z11) {
                this.f3138a0 = this.L0;
            } else {
                this.f3138a0 = this.J0;
            }
        }
        c();
    }

    public void a(f fVar) {
        this.f3152n0.add(fVar);
        if (this.f3155q != null) {
            fVar.a(this);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        this.m.addView(view, layoutParams2);
        this.m.setLayoutParams(layoutParams);
        x();
        setEditText((EditText) view);
    }

    public void b(float f6) {
        if (this.P0.f5370c == f6) {
            return;
        }
        if (this.S0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.S0 = valueAnimator;
            valueAnimator.setInterpolator(m5.a.f8701b);
            this.S0.setDuration(167L);
            this.S0.addUpdateListener(new d());
        }
        this.S0.setFloatValues(this.P0.f5370c, f6);
        this.S0.start();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            r6 = this;
            k6.f r0 = r6.N
            if (r0 != 0) goto L5
            return
        L5:
            k6.i r1 = r6.P
            r0.setShapeAppearanceModel(r1)
            int r0 = r6.R
            r1 = 2
            r2 = -1
            r3 = 0
            r4 = 1
            if (r0 != r1) goto L21
            int r0 = r6.T
            if (r0 <= r2) goto L1c
            int r0 = r6.W
            if (r0 == 0) goto L1c
            r0 = r4
            goto L1d
        L1c:
            r0 = r3
        L1d:
            if (r0 == 0) goto L21
            r0 = r4
            goto L22
        L21:
            r0 = r3
        L22:
            if (r0 == 0) goto L2e
            k6.f r0 = r6.N
            int r1 = r6.T
            float r1 = (float) r1
            int r5 = r6.W
            r0.r(r1, r5)
        L2e:
            int r0 = r6.f3138a0
            int r1 = r6.R
            if (r1 != r4) goto L45
            r0 = 2130968801(0x7f0400e1, float:1.7546266E38)
            android.content.Context r1 = r6.getContext()
            int r0 = d.c.t(r1, r0, r3)
            int r1 = r6.f3138a0
            int r0 = a0.a.a(r1, r0)
        L45:
            r6.f3138a0 = r0
            k6.f r1 = r6.N
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            r1.p(r0)
            int r0 = r6.f3154o0
            r1 = 3
            if (r0 != r1) goto L5e
            android.widget.EditText r0 = r6.f3155q
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            r0.invalidateSelf()
        L5e:
            k6.f r0 = r6.O
            if (r0 != 0) goto L63
            goto L7a
        L63:
            int r1 = r6.T
            if (r1 <= r2) goto L6c
            int r1 = r6.W
            if (r1 == 0) goto L6c
            r3 = r4
        L6c:
            if (r3 == 0) goto L77
            int r1 = r6.W
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r1)
            r0.p(r1)
        L77:
            r6.invalidate()
        L7a:
            r6.invalidate()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.c():void");
    }

    public final void d() {
        e(this.f3156q0, this.f3162t0, this.f3160s0, this.f3164v0, this.u0);
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(26)
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i10) {
        EditText editText = this.f3155q;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.f3157r != null) {
            boolean z10 = this.M;
            this.M = false;
            CharSequence hint = editText.getHint();
            this.f3155q.setHint(this.f3157r);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.f3155q.setHint(hint);
                this.M = z10;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        viewStructure.setChildCount(this.m.getChildCount());
        for (int i11 = 0; i11 < this.m.getChildCount(); i11++) {
            View childAt = this.m.getChildAt(i11);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i10);
            if (childAt == this.f3155q) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        this.U0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.U0 = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.K) {
            e6.c cVar = this.P0;
            Objects.requireNonNull(cVar);
            int iSave = canvas.save();
            if (cVar.f5387x != null && cVar.f5369b) {
                cVar.N.getLineLeft(0);
                cVar.E.setTextSize(cVar.B);
                float f6 = cVar.f5382q;
                float f10 = cVar.f5383r;
                float f11 = cVar.A;
                if (f11 != 1.0f) {
                    canvas.scale(f11, f11, f6, f10);
                }
                canvas.translate(f6, f10);
                cVar.N.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        k6.f fVar = this.O;
        if (fVar != null) {
            Rect bounds = fVar.getBounds();
            bounds.top = bounds.bottom - this.T;
            this.O.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        boolean z10;
        ColorStateList colorStateList;
        boolean z11;
        if (this.T0) {
            return;
        }
        this.T0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        e6.c cVar = this.P0;
        if (cVar != null) {
            cVar.C = drawableState;
            ColorStateList colorStateList2 = cVar.f5379l;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = cVar.f5378k) != null && colorStateList.isStateful())) {
                cVar.k();
                z11 = true;
            } else {
                z11 = false;
            }
            z10 = z11 | false;
        } else {
            z10 = false;
        }
        if (this.f3155q != null) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            y(isLaidOut() && isEnabled(), false);
        }
        w();
        F();
        if (z10) {
            invalidate();
        }
        this.T0 = false;
    }

    public final void e(CheckableImageButton checkableImageButton, boolean z10, ColorStateList colorStateList, boolean z11, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null && (z10 || z11)) {
            drawable = drawable.mutate();
            if (z10) {
                drawable.setTintList(colorStateList);
            }
            if (z11) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public final int f() {
        float f6;
        if (!this.K) {
            return 0;
        }
        int i10 = this.R;
        if (i10 == 0 || i10 == 1) {
            f6 = this.P0.f();
        } else {
            if (i10 != 2) {
                return 0;
            }
            f6 = this.P0.f() / 2.0f;
        }
        return (int) f6;
    }

    public final boolean g() {
        return this.K && !TextUtils.isEmpty(this.L) && (this.N instanceof n6.f);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f3155q;
        if (editText == null) {
            return super.getBaseline();
        }
        return f() + getPaddingTop() + editText.getBaseline();
    }

    public k6.f getBoxBackground() {
        int i10 = this.R;
        if (i10 == 1 || i10 == 2) {
            return this.N;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f3138a0;
    }

    public int getBoxBackgroundMode() {
        return this.R;
    }

    public float getBoxCornerRadiusBottomEnd() {
        k6.f fVar = this.N;
        return fVar.m.f8343a.f8370h.a(fVar.h());
    }

    public float getBoxCornerRadiusBottomStart() {
        k6.f fVar = this.N;
        return fVar.m.f8343a.f8369g.a(fVar.h());
    }

    public float getBoxCornerRadiusTopEnd() {
        k6.f fVar = this.N;
        return fVar.m.f8343a.f8368f.a(fVar.h());
    }

    public float getBoxCornerRadiusTopStart() {
        return this.N.l();
    }

    public int getBoxStrokeColor() {
        return this.H0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.I0;
    }

    public int getBoxStrokeWidth() {
        return this.U;
    }

    public int getBoxStrokeWidthFocused() {
        return this.V;
    }

    public int getCounterMaxLength() {
        return this.u;
    }

    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.f3161t && this.f3163v && (textView = this.w) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.E;
    }

    public ColorStateList getCounterTextColor() {
        return this.E;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.D0;
    }

    public EditText getEditText() {
        return this.f3155q;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f3156q0.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f3156q0.getDrawable();
    }

    public int getEndIconMode() {
        return this.f3154o0;
    }

    public CheckableImageButton getEndIconView() {
        return this.f3156q0;
    }

    public CharSequence getError() {
        l lVar = this.f3159s;
        if (lVar.f9253k) {
            return lVar.f9252j;
        }
        return null;
    }

    public CharSequence getErrorContentDescription() {
        return this.f3159s.m;
    }

    public int getErrorCurrentTextColors() {
        return this.f3159s.g();
    }

    public Drawable getErrorIconDrawable() {
        return this.B0.getDrawable();
    }

    public final int getErrorTextCurrentColor() {
        return this.f3159s.g();
    }

    public CharSequence getHelperText() {
        l lVar = this.f3159s;
        if (lVar.f9257q) {
            return lVar.p;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        TextView textView = this.f3159s.f9258r;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.K) {
            return this.L;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.P0.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        return this.P0.g();
    }

    public ColorStateList getHintTextColor() {
        return this.E0;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f3156q0.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f3156q0.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.A) {
            return this.f3167z;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.D;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.C;
    }

    public CharSequence getPrefixText() {
        return this.G;
    }

    public ColorStateList getPrefixTextColor() {
        return this.H.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.H;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f3143f0.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f3143f0.getDrawable();
    }

    public CharSequence getSuffixText() {
        return this.I;
    }

    public ColorStateList getSuffixTextColor() {
        return this.J.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.J;
    }

    public Typeface getTypeface() {
        return this.f3142e0;
    }

    public final int h(int i10, boolean z10) {
        int compoundPaddingLeft = this.f3155q.getCompoundPaddingLeft() + i10;
        return (this.G == null || z10) ? compoundPaddingLeft : (compoundPaddingLeft - this.H.getMeasuredWidth()) + this.H.getPaddingLeft();
    }

    public final int i(int i10, boolean z10) {
        int compoundPaddingRight = i10 - this.f3155q.getCompoundPaddingRight();
        return (this.G == null || !z10) ? compoundPaddingRight : compoundPaddingRight + (this.H.getMeasuredWidth() - this.H.getPaddingRight());
    }

    public final boolean j() {
        return this.f3154o0 != 0;
    }

    public boolean k() {
        return this.p.getVisibility() == 0 && this.f3156q0.getVisibility() == 0;
    }

    public final void l() {
        int i10 = this.R;
        if (i10 == 0) {
            this.N = null;
            this.O = null;
        } else if (i10 == 1) {
            this.N = new k6.f(this.P);
            this.O = new k6.f();
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(gd.c.a(new StringBuilder(), this.R, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.K || (this.N instanceof n6.f)) {
                this.N = new k6.f(this.P);
            } else {
                this.N = new n6.f(this.P);
            }
            this.O = null;
        }
        EditText editText = this.f3155q;
        if ((editText == null || this.N == null || editText.getBackground() != null || this.R == 0) ? false : true) {
            EditText editText2 = this.f3155q;
            k6.f fVar = this.N;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            editText2.setBackground(fVar);
        }
        F();
        if (this.R == 1) {
            if (h6.c.e(getContext())) {
                this.S = getResources().getDimensionPixelSize(R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (h6.c.d(getContext())) {
                this.S = getResources().getDimensionPixelSize(R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f3155q != null && this.R == 1) {
            if (h6.c.e(getContext())) {
                EditText editText3 = this.f3155q;
                WeakHashMap<View, s> weakHashMap2 = p.f6907a;
                editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_top), this.f3155q.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (h6.c.d(getContext())) {
                EditText editText4 = this.f3155q;
                WeakHashMap<View, s> weakHashMap3 = p.f6907a;
                editText4.setPaddingRelative(editText4.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_top), this.f3155q.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.R != 0) {
            x();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m() {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.m():void");
    }

    public void o() {
        p(this.f3156q0, this.f3160s0);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        EditText editText = this.f3155q;
        if (editText != null) {
            Rect rect = this.f3139b0;
            e6.d.a(this, editText, rect);
            k6.f fVar = this.O;
            if (fVar != null) {
                int i14 = rect.bottom;
                fVar.setBounds(rect.left, i14 - this.V, rect.right, i14);
            }
            if (this.K) {
                e6.c cVar = this.P0;
                float textSize = this.f3155q.getTextSize();
                if (cVar.f5376i != textSize) {
                    cVar.f5376i = textSize;
                    cVar.k();
                }
                int gravity = this.f3155q.getGravity();
                this.P0.n((gravity & (-113)) | 48);
                e6.c cVar2 = this.P0;
                if (cVar2.f5374g != gravity) {
                    cVar2.f5374g = gravity;
                    cVar2.k();
                }
                e6.c cVar3 = this.P0;
                if (this.f3155q == null) {
                    throw new IllegalStateException();
                }
                Rect rect2 = this.f3140c0;
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                boolean z11 = false;
                boolean z12 = getLayoutDirection() == 1;
                rect2.bottom = rect.bottom;
                int i15 = this.R;
                if (i15 == 1) {
                    rect2.left = h(rect.left, z12);
                    rect2.top = rect.top + this.S;
                    rect2.right = i(rect.right, z12);
                } else if (i15 != 2) {
                    rect2.left = h(rect.left, z12);
                    rect2.top = getPaddingTop();
                    rect2.right = i(rect.right, z12);
                } else {
                    rect2.left = this.f3155q.getPaddingLeft() + rect.left;
                    rect2.top = rect.top - f();
                    rect2.right = rect.right - this.f3155q.getPaddingRight();
                }
                Objects.requireNonNull(cVar3);
                int i16 = rect2.left;
                int i17 = rect2.top;
                int i18 = rect2.right;
                int i19 = rect2.bottom;
                if (!e6.c.l(cVar3.f5372e, i16, i17, i18, i19)) {
                    cVar3.f5372e.set(i16, i17, i18, i19);
                    cVar3.D = true;
                    cVar3.j();
                }
                e6.c cVar4 = this.P0;
                if (this.f3155q == null) {
                    throw new IllegalStateException();
                }
                Rect rect3 = this.f3140c0;
                TextPaint textPaint = cVar4.F;
                textPaint.setTextSize(cVar4.f5376i);
                textPaint.setTypeface(cVar4.f5385t);
                textPaint.setLetterSpacing(0.0f);
                float f6 = -cVar4.F.ascent();
                rect3.left = this.f3155q.getCompoundPaddingLeft() + rect.left;
                rect3.top = this.R == 1 && this.f3155q.getMinLines() <= 1 ? (int) (rect.centerY() - (f6 / 2.0f)) : rect.top + this.f3155q.getCompoundPaddingTop();
                rect3.right = rect.right - this.f3155q.getCompoundPaddingRight();
                if (this.R == 1 && this.f3155q.getMinLines() <= 1) {
                    z11 = true;
                }
                int compoundPaddingBottom = z11 ? (int) (rect3.top + f6) : rect.bottom - this.f3155q.getCompoundPaddingBottom();
                rect3.bottom = compoundPaddingBottom;
                int i20 = rect3.left;
                int i21 = rect3.top;
                int i22 = rect3.right;
                if (!e6.c.l(cVar4.f5371d, i20, i21, i22, compoundPaddingBottom)) {
                    cVar4.f5371d.set(i20, i21, i22, compoundPaddingBottom);
                    cVar4.D = true;
                    cVar4.j();
                }
                this.P0.k();
                if (!g() || this.O0) {
                    return;
                }
                m();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        EditText editText;
        int iMax;
        super.onMeasure(i10, i11);
        boolean z10 = false;
        if (this.f3155q != null && this.f3155q.getMeasuredHeight() < (iMax = Math.max(this.f3153o.getMeasuredHeight(), this.f3151n.getMeasuredHeight()))) {
            this.f3155q.setMinimumHeight(iMax);
            z10 = true;
        }
        boolean zV = v();
        if (z10 || zV) {
            this.f3155q.post(new c());
        }
        if (this.B != null && (editText = this.f3155q) != null) {
            this.B.setGravity(editText.getGravity());
            this.B.setPadding(this.f3155q.getCompoundPaddingLeft(), this.f3155q.getCompoundPaddingTop(), this.f3155q.getCompoundPaddingRight(), this.f3155q.getCompoundPaddingBottom());
        }
        A();
        D();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.m);
        setError(hVar.f3171o);
        if (hVar.p) {
            this.f3156q0.post(new b());
        }
        setHint(hVar.f3172q);
        setHelperText(hVar.f3173r);
        setPlaceholderText(hVar.f3174s);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        h hVar = new h(super.onSaveInstanceState());
        if (this.f3159s.e()) {
            hVar.f3171o = getError();
        }
        hVar.p = j() && this.f3156q0.isChecked();
        hVar.f3172q = getHint();
        hVar.f3173r = getHelperText();
        hVar.f3174s = getPlaceholderText();
        return hVar;
    }

    public final void p(CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public void r(TextView textView, int i10) {
        boolean z10 = true;
        try {
            textView.setTextAppearance(i10);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                z10 = false;
            }
        } catch (Exception unused) {
        }
        if (z10) {
            textView.setTextAppearance(R.style.TextAppearance_AppCompat_Caption);
            Context context = getContext();
            Object obj = y.a.f13943a;
            textView.setTextColor(context.getColor(R.color.design_error));
        }
    }

    public final void s() {
        if (this.w != null) {
            EditText editText = this.f3155q;
            t(editText == null ? 0 : editText.getText().length());
        }
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.f3138a0 != i10) {
            this.f3138a0 = i10;
            this.J0 = i10;
            this.L0 = i10;
            this.M0 = i10;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i10) {
        Context context = getContext();
        Object obj = y.a.f13943a;
        setBoxBackgroundColor(context.getColor(i10));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.J0 = defaultColor;
        this.f3138a0 = defaultColor;
        this.K0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.L0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        this.M0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.R) {
            return;
        }
        this.R = i10;
        if (this.f3155q != null) {
            l();
        }
    }

    public void setBoxStrokeColor(int i10) {
        if (this.H0 != i10) {
            this.H0 = i10;
            F();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.F0 = colorStateList.getDefaultColor();
            this.N0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.G0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            this.H0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        } else if (this.H0 != colorStateList.getDefaultColor()) {
            this.H0 = colorStateList.getDefaultColor();
        }
        F();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.I0 != colorStateList) {
            this.I0 = colorStateList;
            F();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.U = i10;
        F();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.V = i10;
        F();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z10) {
        if (this.f3161t != z10) {
            if (z10) {
                g0 g0Var = new g0(getContext(), null);
                this.w = g0Var;
                g0Var.setId(R.id.textinput_counter);
                Typeface typeface = this.f3142e0;
                if (typeface != null) {
                    this.w.setTypeface(typeface);
                }
                this.w.setMaxLines(1);
                this.f3159s.a(this.w, 2);
                ((ViewGroup.MarginLayoutParams) this.w.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_counter_margin_start));
                u();
                s();
            } else {
                this.f3159s.j(this.w, 2);
                this.w = null;
            }
            this.f3161t = z10;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.u != i10) {
            if (i10 > 0) {
                this.u = i10;
            } else {
                this.u = -1;
            }
            if (this.f3161t) {
                s();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.f3165x != i10) {
            this.f3165x = i10;
            u();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.F != colorStateList) {
            this.F = colorStateList;
            u();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.f3166y != i10) {
            this.f3166y = i10;
            u();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.E != colorStateList) {
            this.E = colorStateList;
            u();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.D0 = colorStateList;
        this.E0 = colorStateList;
        if (this.f3155q != null) {
            y(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        n(this, z10);
        super.setEnabled(z10);
    }

    public void setEndIconActivated(boolean z10) {
        this.f3156q0.setActivated(z10);
    }

    public void setEndIconCheckable(boolean z10) {
        this.f3156q0.setCheckable(z10);
    }

    public void setEndIconContentDescription(int i10) {
        setEndIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        if (getEndIconContentDescription() != charSequence) {
            this.f3156q0.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(int i10) {
        setEndIconDrawable(i10 != 0 ? f.a.a(getContext(), i10) : null);
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.f3156q0.setImageDrawable(drawable);
        o();
    }

    public void setEndIconMode(int i10) {
        int i11 = this.f3154o0;
        this.f3154o0 = i10;
        Iterator<g> it = this.f3158r0.iterator();
        while (it.hasNext()) {
            it.next().a(this, i11);
        }
        setEndIconVisible(i10 != 0);
        if (getEndIconDelegate().b(this.R)) {
            getEndIconDelegate().a();
            d();
        } else {
            StringBuilder sbB = android.support.v4.media.a.b("The current box background mode ");
            sbB.append(this.R);
            sbB.append(" is not supported by the end icon mode ");
            sbB.append(i10);
            throw new IllegalStateException(sbB.toString());
        }
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        CheckableImageButton checkableImageButton = this.f3156q0;
        View.OnLongClickListener onLongClickListener = this.f3168z0;
        checkableImageButton.setOnClickListener(onClickListener);
        q(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f3168z0 = onLongClickListener;
        CheckableImageButton checkableImageButton = this.f3156q0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        q(checkableImageButton, onLongClickListener);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        if (this.f3160s0 != colorStateList) {
            this.f3160s0 = colorStateList;
            this.f3162t0 = true;
            d();
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        if (this.u0 != mode) {
            this.u0 = mode;
            this.f3164v0 = true;
            d();
        }
    }

    public void setEndIconVisible(boolean z10) {
        if (k() != z10) {
            this.f3156q0.setVisibility(z10 ? 0 : 8);
            D();
            v();
        }
    }

    public void setError(CharSequence charSequence) {
        if (!this.f3159s.f9253k) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.f3159s.i();
            return;
        }
        l lVar = this.f3159s;
        lVar.c();
        lVar.f9252j = charSequence;
        lVar.f9254l.setText(charSequence);
        int i10 = lVar.f9250h;
        if (i10 != 1) {
            lVar.f9251i = 1;
        }
        lVar.l(i10, lVar.f9251i, lVar.k(lVar.f9254l, charSequence));
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        l lVar = this.f3159s;
        lVar.m = charSequence;
        TextView textView = lVar.f9254l;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z10) {
        l lVar = this.f3159s;
        if (lVar.f9253k == z10) {
            return;
        }
        lVar.c();
        if (z10) {
            g0 g0Var = new g0(lVar.f9243a, null);
            lVar.f9254l = g0Var;
            g0Var.setId(R.id.textinput_error);
            lVar.f9254l.setTextAlignment(5);
            Typeface typeface = lVar.u;
            if (typeface != null) {
                lVar.f9254l.setTypeface(typeface);
            }
            int i10 = lVar.f9255n;
            lVar.f9255n = i10;
            TextView textView = lVar.f9254l;
            if (textView != null) {
                lVar.f9244b.r(textView, i10);
            }
            ColorStateList colorStateList = lVar.f9256o;
            lVar.f9256o = colorStateList;
            TextView textView2 = lVar.f9254l;
            if (textView2 != null && colorStateList != null) {
                textView2.setTextColor(colorStateList);
            }
            CharSequence charSequence = lVar.m;
            lVar.m = charSequence;
            TextView textView3 = lVar.f9254l;
            if (textView3 != null) {
                textView3.setContentDescription(charSequence);
            }
            lVar.f9254l.setVisibility(4);
            TextView textView4 = lVar.f9254l;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            textView4.setAccessibilityLiveRegion(1);
            lVar.a(lVar.f9254l, 0);
        } else {
            lVar.i();
            lVar.j(lVar.f9254l, 0);
            lVar.f9254l = null;
            lVar.f9244b.w();
            lVar.f9244b.F();
        }
        lVar.f9253k = z10;
    }

    public void setErrorIconDrawable(int i10) {
        setErrorIconDrawable(i10 != 0 ? f.a.a(getContext(), i10) : null);
        p(this.B0, this.C0);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.B0.setImageDrawable(drawable);
        setErrorIconVisible(drawable != null && this.f3159s.f9253k);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        CheckableImageButton checkableImageButton = this.B0;
        View.OnLongClickListener onLongClickListener = this.A0;
        checkableImageButton.setOnClickListener(onClickListener);
        q(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.A0 = onLongClickListener;
        CheckableImageButton checkableImageButton = this.B0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        q(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        this.C0 = colorStateList;
        Drawable drawable = this.B0.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            drawable.setTintList(colorStateList);
        }
        if (this.B0.getDrawable() != drawable) {
            this.B0.setImageDrawable(drawable);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.B0.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            drawable.setTintMode(mode);
        }
        if (this.B0.getDrawable() != drawable) {
            this.B0.setImageDrawable(drawable);
        }
    }

    public void setErrorTextAppearance(int i10) {
        l lVar = this.f3159s;
        lVar.f9255n = i10;
        TextView textView = lVar.f9254l;
        if (textView != null) {
            lVar.f9244b.r(textView, i10);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        l lVar = this.f3159s;
        lVar.f9256o = colorStateList;
        TextView textView = lVar.f9254l;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z10) {
        if (this.Q0 != z10) {
            this.Q0 = z10;
            y(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (this.f3159s.f9257q) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!this.f3159s.f9257q) {
            setHelperTextEnabled(true);
        }
        l lVar = this.f3159s;
        lVar.c();
        lVar.p = charSequence;
        lVar.f9258r.setText(charSequence);
        int i10 = lVar.f9250h;
        if (i10 != 2) {
            lVar.f9251i = 2;
        }
        lVar.l(i10, lVar.f9251i, lVar.k(lVar.f9258r, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        l lVar = this.f3159s;
        lVar.f9260t = colorStateList;
        TextView textView = lVar.f9258r;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z10) {
        l lVar = this.f3159s;
        if (lVar.f9257q == z10) {
            return;
        }
        lVar.c();
        if (z10) {
            g0 g0Var = new g0(lVar.f9243a, null);
            lVar.f9258r = g0Var;
            g0Var.setId(R.id.textinput_helper_text);
            lVar.f9258r.setTextAlignment(5);
            Typeface typeface = lVar.u;
            if (typeface != null) {
                lVar.f9258r.setTypeface(typeface);
            }
            lVar.f9258r.setVisibility(4);
            TextView textView = lVar.f9258r;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            textView.setAccessibilityLiveRegion(1);
            int i10 = lVar.f9259s;
            lVar.f9259s = i10;
            TextView textView2 = lVar.f9258r;
            if (textView2 != null) {
                textView2.setTextAppearance(i10);
            }
            ColorStateList colorStateList = lVar.f9260t;
            lVar.f9260t = colorStateList;
            TextView textView3 = lVar.f9258r;
            if (textView3 != null && colorStateList != null) {
                textView3.setTextColor(colorStateList);
            }
            lVar.a(lVar.f9258r, 1);
        } else {
            lVar.c();
            int i11 = lVar.f9250h;
            if (i11 == 2) {
                lVar.f9251i = 0;
            }
            lVar.l(i11, lVar.f9251i, lVar.k(lVar.f9258r, null));
            lVar.j(lVar.f9258r, 1);
            lVar.f9258r = null;
            lVar.f9244b.w();
            lVar.f9244b.F();
        }
        lVar.f9257q = z10;
    }

    public void setHelperTextTextAppearance(int i10) {
        l lVar = this.f3159s;
        lVar.f9259s = i10;
        TextView textView = lVar.f9258r;
        if (textView != null) {
            textView.setTextAppearance(i10);
        }
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setHint(CharSequence charSequence) {
        if (this.K) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z10) {
        this.R0 = z10;
    }

    public void setHintEnabled(boolean z10) {
        if (z10 != this.K) {
            this.K = z10;
            if (z10) {
                CharSequence hint = this.f3155q.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.L)) {
                        setHint(hint);
                    }
                    this.f3155q.setHint((CharSequence) null);
                }
                this.M = true;
            } else {
                this.M = false;
                if (!TextUtils.isEmpty(this.L) && TextUtils.isEmpty(this.f3155q.getHint())) {
                    this.f3155q.setHint(this.L);
                }
                setHintInternal(null);
            }
            if (this.f3155q != null) {
                x();
            }
        }
    }

    public void setHintTextAppearance(int i10) {
        e6.c cVar = this.P0;
        h6.d dVar = new h6.d(cVar.f5368a.getContext(), i10);
        ColorStateList colorStateList = dVar.f7083a;
        if (colorStateList != null) {
            cVar.f5379l = colorStateList;
        }
        float f6 = dVar.f7093k;
        if (f6 != 0.0f) {
            cVar.f5377j = f6;
        }
        ColorStateList colorStateList2 = dVar.f7084b;
        if (colorStateList2 != null) {
            cVar.L = colorStateList2;
        }
        cVar.J = dVar.f7088f;
        cVar.K = dVar.f7089g;
        cVar.I = dVar.f7090h;
        cVar.M = dVar.f7092j;
        h6.a aVar = cVar.f5386v;
        if (aVar != null) {
            aVar.p = true;
        }
        e6.b bVar = new e6.b(cVar);
        dVar.a();
        cVar.f5386v = new h6.a(bVar, dVar.f7095n);
        dVar.b(cVar.f5368a.getContext(), cVar.f5386v);
        cVar.k();
        this.E0 = this.P0.f5379l;
        if (this.f3155q != null) {
            y(false, false);
            x();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.E0 != colorStateList) {
            if (this.D0 == null) {
                e6.c cVar = this.P0;
                if (cVar.f5379l != colorStateList) {
                    cVar.f5379l = colorStateList;
                    cVar.k();
                }
            }
            this.E0 = colorStateList;
            if (this.f3155q != null) {
                y(false, false);
            }
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i10) {
        setPasswordVisibilityToggleContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f3156q0.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        setPasswordVisibilityToggleDrawable(i10 != 0 ? f.a.a(getContext(), i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f3156q0.setImageDrawable(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z10) {
        if (z10 && this.f3154o0 != 1) {
            setEndIconMode(1);
        } else {
            if (z10) {
                return;
            }
            setEndIconMode(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.f3160s0 = colorStateList;
        this.f3162t0 = true;
        d();
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.u0 = mode;
        this.f3164v0 = true;
        d();
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.A && TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.A) {
                setPlaceholderTextEnabled(true);
            }
            this.f3167z = charSequence;
        }
        EditText editText = this.f3155q;
        z(editText != null ? editText.getText().length() : 0);
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.D = i10;
        TextView textView = this.B;
        if (textView != null) {
            textView.setTextAppearance(i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            TextView textView = this.B;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        this.G = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.H.setText(charSequence);
        B();
    }

    public void setPrefixTextAppearance(int i10) {
        this.H.setTextAppearance(i10);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.H.setTextColor(colorStateList);
    }

    public void setStartIconCheckable(boolean z10) {
        this.f3143f0.setCheckable(z10);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        if (getStartIconContentDescription() != charSequence) {
            this.f3143f0.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? f.a.a(getContext(), i10) : null);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f3143f0.setImageDrawable(drawable);
        if (drawable != null) {
            setStartIconVisible(true);
            p(this.f3143f0, this.f3144g0);
        } else {
            setStartIconVisible(false);
            setStartIconOnClickListener(null);
            setStartIconOnLongClickListener(null);
            setStartIconContentDescription((CharSequence) null);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        CheckableImageButton checkableImageButton = this.f3143f0;
        View.OnLongClickListener onLongClickListener = this.f3150m0;
        checkableImageButton.setOnClickListener(onClickListener);
        q(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f3150m0 = onLongClickListener;
        CheckableImageButton checkableImageButton = this.f3143f0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        q(checkableImageButton, onLongClickListener);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        if (this.f3144g0 != colorStateList) {
            this.f3144g0 = colorStateList;
            this.f3145h0 = true;
            e(this.f3143f0, true, colorStateList, this.f3147j0, this.f3146i0);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        if (this.f3146i0 != mode) {
            this.f3146i0 = mode;
            this.f3147j0 = true;
            e(this.f3143f0, this.f3145h0, this.f3144g0, true, mode);
        }
    }

    public void setStartIconVisible(boolean z10) {
        if ((this.f3143f0.getVisibility() == 0) != z10) {
            this.f3143f0.setVisibility(z10 ? 0 : 8);
            A();
            v();
        }
    }

    public void setSuffixText(CharSequence charSequence) {
        this.I = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.J.setText(charSequence);
        E();
    }

    public void setSuffixTextAppearance(int i10) {
        this.J.setTextAppearance(i10);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.J.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(e eVar) {
        EditText editText = this.f3155q;
        if (editText != null) {
            p.m(editText, eVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f3142e0) {
            this.f3142e0 = typeface;
            this.P0.q(typeface);
            l lVar = this.f3159s;
            if (typeface != lVar.u) {
                lVar.u = typeface;
                TextView textView = lVar.f9254l;
                if (textView != null) {
                    textView.setTypeface(typeface);
                }
                TextView textView2 = lVar.f9258r;
                if (textView2 != null) {
                    textView2.setTypeface(typeface);
                }
            }
            TextView textView3 = this.w;
            if (textView3 != null) {
                textView3.setTypeface(typeface);
            }
        }
    }

    public void t(int i10) {
        boolean z10 = this.f3163v;
        int i11 = this.u;
        if (i11 == -1) {
            this.w.setText(String.valueOf(i10));
            this.w.setContentDescription(null);
            this.f3163v = false;
        } else {
            this.f3163v = i10 > i11;
            Context context = getContext();
            this.w.setContentDescription(context.getString(this.f3163v ? R.string.character_counter_overflowed_content_description : R.string.character_counter_content_description, Integer.valueOf(i10), Integer.valueOf(this.u)));
            if (z10 != this.f3163v) {
                u();
            }
            f0.a aVarC = f0.a.c();
            TextView textView = this.w;
            String string = getContext().getString(R.string.character_counter_pattern, Integer.valueOf(i10), Integer.valueOf(this.u));
            textView.setText(string != null ? aVarC.d(string, aVarC.f5567c, true).toString() : null);
        }
        if (this.f3155q == null || z10 == this.f3163v) {
            return;
        }
        y(false, false);
        F();
        w();
    }

    public final void u() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.w;
        if (textView != null) {
            r(textView, this.f3163v ? this.f3165x : this.f3166y);
            if (!this.f3163v && (colorStateList2 = this.E) != null) {
                this.w.setTextColor(colorStateList2);
            }
            if (!this.f3163v || (colorStateList = this.F) == null) {
                return;
            }
            this.w.setTextColor(colorStateList);
        }
    }

    public final boolean v() {
        boolean z10;
        if (this.f3155q == null) {
            return false;
        }
        boolean z11 = true;
        if (!(getStartIconDrawable() == null && this.G == null) && this.f3151n.getMeasuredWidth() > 0) {
            int measuredWidth = this.f3151n.getMeasuredWidth() - this.f3155q.getPaddingLeft();
            if (this.f3148k0 == null || this.f3149l0 != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.f3148k0 = colorDrawable;
                this.f3149l0 = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = this.f3155q.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.f3148k0;
            if (drawable != drawable2) {
                this.f3155q.setCompoundDrawablesRelative(drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z10 = true;
            }
            z10 = false;
        } else {
            if (this.f3148k0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.f3155q.getCompoundDrawablesRelative();
                this.f3155q.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.f3148k0 = null;
                z10 = true;
            }
            z10 = false;
        }
        if ((this.B0.getVisibility() == 0 || ((j() && k()) || this.I != null)) && this.f3153o.getMeasuredWidth() > 0) {
            int measuredWidth2 = this.J.getMeasuredWidth() - this.f3155q.getPaddingRight();
            CheckableImageButton endIconToUpdateDummyDrawable = getEndIconToUpdateDummyDrawable();
            if (endIconToUpdateDummyDrawable != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) endIconToUpdateDummyDrawable.getLayoutParams()).getMarginStart() + endIconToUpdateDummyDrawable.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative3 = this.f3155q.getCompoundDrawablesRelative();
            Drawable drawable3 = this.w0;
            if (drawable3 == null || this.x0 == measuredWidth2) {
                if (drawable3 == null) {
                    ColorDrawable colorDrawable2 = new ColorDrawable();
                    this.w0 = colorDrawable2;
                    this.x0 = measuredWidth2;
                    colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
                }
                Drawable drawable4 = compoundDrawablesRelative3[2];
                Drawable drawable5 = this.w0;
                if (drawable4 != drawable5) {
                    this.y0 = compoundDrawablesRelative3[2];
                    this.f3155q.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                } else {
                    z11 = z10;
                }
            } else {
                this.x0 = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                this.f3155q.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.w0, compoundDrawablesRelative3[3]);
            }
        } else {
            if (this.w0 == null) {
                return z10;
            }
            Drawable[] compoundDrawablesRelative4 = this.f3155q.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.w0) {
                this.f3155q.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.y0, compoundDrawablesRelative4[3]);
            } else {
                z11 = z10;
            }
            this.w0 = null;
        }
        return z11;
    }

    public void w() {
        Drawable background;
        TextView textView;
        EditText editText = this.f3155q;
        if (editText == null || this.R != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (l0.a(background)) {
            background = background.mutate();
        }
        if (this.f3159s.e()) {
            background.setColorFilter(androidx.appcompat.widget.k.c(this.f3159s.g(), PorterDuff.Mode.SRC_IN));
        } else if (this.f3163v && (textView = this.w) != null) {
            background.setColorFilter(androidx.appcompat.widget.k.c(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            background.clearColorFilter();
            this.f3155q.refreshDrawableState();
        }
    }

    public final void x() {
        if (this.R != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.m.getLayoutParams();
            int iF = f();
            if (iF != layoutParams.topMargin) {
                layoutParams.topMargin = iF;
                this.m.requestLayout();
            }
        }
    }

    public final void y(boolean z10, boolean z11) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f3155q;
        boolean z12 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f3155q;
        boolean z13 = editText2 != null && editText2.hasFocus();
        boolean zE = this.f3159s.e();
        ColorStateList colorStateList2 = this.D0;
        if (colorStateList2 != null) {
            e6.c cVar = this.P0;
            if (cVar.f5379l != colorStateList2) {
                cVar.f5379l = colorStateList2;
                cVar.k();
            }
            e6.c cVar2 = this.P0;
            ColorStateList colorStateList3 = this.D0;
            if (cVar2.f5378k != colorStateList3) {
                cVar2.f5378k = colorStateList3;
                cVar2.k();
            }
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList4 = this.D0;
            int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(new int[]{-16842910}, this.N0) : this.N0;
            this.P0.m(ColorStateList.valueOf(colorForState));
            e6.c cVar3 = this.P0;
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(colorForState);
            if (cVar3.f5378k != colorStateListValueOf) {
                cVar3.f5378k = colorStateListValueOf;
                cVar3.k();
            }
        } else if (zE) {
            e6.c cVar4 = this.P0;
            TextView textView2 = this.f3159s.f9254l;
            cVar4.m(textView2 != null ? textView2.getTextColors() : null);
        } else if (this.f3163v && (textView = this.w) != null) {
            this.P0.m(textView.getTextColors());
        } else if (z13 && (colorStateList = this.E0) != null) {
            e6.c cVar5 = this.P0;
            if (cVar5.f5379l != colorStateList) {
                cVar5.f5379l = colorStateList;
                cVar5.k();
            }
        }
        if (z12 || !this.Q0 || (isEnabled() && z13)) {
            if (z11 || this.O0) {
                ValueAnimator valueAnimator = this.S0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.S0.cancel();
                }
                if (z10 && this.R0) {
                    b(1.0f);
                } else {
                    this.P0.o(1.0f);
                }
                this.O0 = false;
                if (g()) {
                    m();
                }
                EditText editText3 = this.f3155q;
                z(editText3 != null ? editText3.getText().length() : 0);
                B();
                E();
                return;
            }
            return;
        }
        if (z11 || !this.O0) {
            ValueAnimator valueAnimator2 = this.S0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.S0.cancel();
            }
            if (z10 && this.R0) {
                b(0.0f);
            } else {
                this.P0.o(0.0f);
            }
            if (g() && (!((n6.f) this.N).L.isEmpty()) && g()) {
                ((n6.f) this.N).x(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.O0 = true;
            TextView textView3 = this.B;
            if (textView3 != null && this.A) {
                textView3.setText((CharSequence) null);
                this.B.setVisibility(4);
            }
            B();
            E();
        }
    }

    public final void z(int i10) {
        if (i10 != 0 || this.O0) {
            TextView textView = this.B;
            if (textView == null || !this.A) {
                return;
            }
            textView.setText((CharSequence) null);
            this.B.setVisibility(4);
            return;
        }
        TextView textView2 = this.B;
        if (textView2 == null || !this.A) {
            return;
        }
        textView2.setText(this.f3167z);
        this.B.setVisibility(0);
        this.B.bringToFront();
    }
}

package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import h0.p;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.WeakHashMap;
import z.b;

/* JADX INFO: compiled from: AppCompatTextHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e1 f620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e1 f621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e1 f622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e1 f623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e1 f624f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e1 f625g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e1 f626h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h0 f627i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f628j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f629k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f630l;
    public boolean m;

    /* JADX INFO: compiled from: AppCompatTextHelper.java */
    public class a extends b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f631a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f632b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ WeakReference f633c;

        public a(int i10, int i11, WeakReference weakReference) {
            this.f631a = i10;
            this.f632b = i11;
            this.f633c = weakReference;
        }

        @Override // z.b.a
        public void d(int i10) {
        }

        @Override // z.b.a
        public void e(Typeface typeface) {
            int i10 = this.f631a;
            if (i10 != -1) {
                typeface = Typeface.create(typeface, i10, (this.f632b & 2) != 0);
            }
            e0 e0Var = e0.this;
            WeakReference weakReference = this.f633c;
            if (e0Var.m) {
                e0Var.f630l = typeface;
                TextView textView = (TextView) weakReference.get();
                if (textView != null) {
                    WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                    if (textView.isAttachedToWindow()) {
                        textView.post(new f0(e0Var, textView, typeface, e0Var.f628j));
                    } else {
                        textView.setTypeface(typeface, e0Var.f628j);
                    }
                }
            }
        }
    }

    public e0(TextView textView) {
        this.f619a = textView;
        this.f627i = new h0(textView);
    }

    public static e1 c(Context context, k kVar, int i10) {
        ColorStateList colorStateListD = kVar.d(context, i10);
        if (colorStateListD == null) {
            return null;
        }
        e1 e1Var = new e1();
        e1Var.f638d = true;
        e1Var.f635a = colorStateListD;
        return e1Var;
    }

    public final void a(Drawable drawable, e1 e1Var) {
        if (drawable == null || e1Var == null) {
            return;
        }
        k.f(drawable, e1Var, this.f619a.getDrawableState());
    }

    public void b() {
        if (this.f620b != null || this.f621c != null || this.f622d != null || this.f623e != null) {
            Drawable[] compoundDrawables = this.f619a.getCompoundDrawables();
            a(compoundDrawables[0], this.f620b);
            a(compoundDrawables[1], this.f621c);
            a(compoundDrawables[2], this.f622d);
            a(compoundDrawables[3], this.f623e);
        }
        if (this.f624f == null && this.f625g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.f619a.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f624f);
        a(compoundDrawablesRelative[2], this.f625g);
    }

    /* JADX WARN: Removed duplicated region for block: B:203:0x0362  */
    @SuppressLint({"NewApi"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(AttributeSet attributeSet, int i10) {
        boolean zA;
        boolean z10;
        String strN;
        String strN2;
        int i11;
        Drawable drawableB;
        int i12;
        ColorStateList colorStateList;
        int resourceId;
        int i13;
        int resourceId2;
        int i14;
        Context context = this.f619a.getContext();
        k kVarA = k.a();
        int[] iArr = t.c.f11463t;
        g1 g1VarR = g1.r(context, attributeSet, iArr, i10, 0);
        TextView textView = this.f619a;
        Context context2 = textView.getContext();
        TypedArray typedArray = g1VarR.f651b;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        p.e.a(textView, context2, iArr, attributeSet, typedArray, i10, 0);
        int iM = g1VarR.m(0, -1);
        if (g1VarR.p(3)) {
            this.f620b = c(context, kVarA, g1VarR.m(3, 0));
        }
        if (g1VarR.p(1)) {
            this.f621c = c(context, kVarA, g1VarR.m(1, 0));
        }
        if (g1VarR.p(4)) {
            this.f622d = c(context, kVarA, g1VarR.m(4, 0));
        }
        if (g1VarR.p(2)) {
            this.f623e = c(context, kVarA, g1VarR.m(2, 0));
        }
        if (g1VarR.p(5)) {
            this.f624f = c(context, kVarA, g1VarR.m(5, 0));
        }
        if (g1VarR.p(6)) {
            this.f625g = c(context, kVarA, g1VarR.m(6, 0));
        }
        g1VarR.f651b.recycle();
        boolean z11 = this.f619a.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (iM != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iM, t.c.I);
            g1 g1Var = new g1(context, typedArrayObtainStyledAttributes);
            if (z11 || !g1Var.p(14)) {
                zA = false;
                z10 = false;
            } else {
                zA = g1Var.a(14, false);
                z10 = true;
            }
            i(context, g1Var);
            if (g1Var.p(15)) {
                strN2 = g1Var.n(15);
                i14 = 13;
            } else {
                i14 = 13;
                strN2 = null;
            }
            strN = g1Var.p(i14) ? g1Var.n(i14) : null;
            typedArrayObtainStyledAttributes.recycle();
        } else {
            zA = false;
            z10 = false;
            strN = null;
            strN2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, t.c.I, i10, 0);
        g1 g1Var2 = new g1(context, typedArrayObtainStyledAttributes2);
        if (!z11 && g1Var2.p(14)) {
            zA = g1Var2.a(14, false);
            z10 = true;
        }
        if (g1Var2.p(15)) {
            strN2 = g1Var2.n(15);
        }
        if (g1Var2.p(13)) {
            strN = g1Var2.n(13);
        }
        if (g1Var2.p(0) && g1Var2.f(0, -1) == 0) {
            this.f619a.setTextSize(0, 0.0f);
        }
        i(context, g1Var2);
        typedArrayObtainStyledAttributes2.recycle();
        if (!z11 && z10) {
            this.f619a.setAllCaps(zA);
        }
        Typeface typeface = this.f630l;
        if (typeface != null) {
            if (this.f629k == -1) {
                this.f619a.setTypeface(typeface, this.f628j);
            } else {
                this.f619a.setTypeface(typeface);
            }
        }
        if (strN != null) {
            this.f619a.setFontVariationSettings(strN);
        }
        if (strN2 != null) {
            this.f619a.setTextLocales(LocaleList.forLanguageTags(strN2));
        }
        h0 h0Var = this.f627i;
        Context context3 = h0Var.f665i;
        int[] iArr2 = t.c.u;
        TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        TextView textView2 = h0Var.f664h;
        p.e.a(textView2, textView2.getContext(), iArr2, attributeSet, typedArrayObtainStyledAttributes3, i10, 0);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            h0Var.f657a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr3 = new int[length];
            if (length > 0) {
                for (int i15 = 0; i15 < length; i15++) {
                    iArr3[i15] = typedArrayObtainTypedArray.getDimensionPixelSize(i15, -1);
                }
                h0Var.f662f = h0Var.a(iArr3);
                h0Var.c();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!h0Var.d()) {
            h0Var.f657a = 0;
        } else if (h0Var.f657a == 1) {
            if (!h0Var.f663g) {
                DisplayMetrics displayMetrics = h0Var.f665i.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i13 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i13 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i13, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                h0Var.e(dimension2, dimension3, dimension);
            }
            h0Var.b();
        }
        h0 h0Var2 = this.f627i;
        if (h0Var2.f657a != 0) {
            int[] iArr4 = h0Var2.f662f;
            if (iArr4.length > 0) {
                if (this.f619a.getAutoSizeStepGranularity() != -1.0f) {
                    this.f619a.setAutoSizeTextTypeUniformWithConfiguration(Math.round(this.f627i.f660d), Math.round(this.f627i.f661e), Math.round(this.f627i.f659c), 0);
                } else {
                    this.f619a.setAutoSizeTextTypeUniformWithPresetSizes(iArr4, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, t.c.u);
        int resourceId3 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        if (resourceId3 != -1) {
            drawableB = kVarA.b(context, resourceId3);
            i11 = 13;
        } else {
            i11 = 13;
            drawableB = null;
        }
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(i11, -1);
        Drawable drawableB2 = resourceId4 != -1 ? kVarA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId5 != -1 ? kVarA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId6 != -1 ? kVarA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId7 != -1 ? kVarA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId8 != -1 ? kVarA.b(context, resourceId8) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] compoundDrawablesRelative = this.f619a.getCompoundDrawablesRelative();
            TextView textView3 = this.f619a;
            if (drawableB5 == null) {
                drawableB5 = compoundDrawablesRelative[0];
            }
            if (drawableB2 == null) {
                drawableB2 = compoundDrawablesRelative[1];
            }
            if (drawableB6 == null) {
                drawableB6 = compoundDrawablesRelative[2];
            }
            if (drawableB4 == null) {
                drawableB4 = compoundDrawablesRelative[3];
            }
            textView3.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] compoundDrawablesRelative2 = this.f619a.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative2[0] == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = this.f619a.getCompoundDrawables();
                TextView textView4 = this.f619a;
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView4.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                TextView textView5 = this.f619a;
                Drawable drawable = compoundDrawablesRelative2[0];
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawablesRelative2[1];
                }
                Drawable drawable2 = compoundDrawablesRelative2[2];
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawablesRelative2[3];
                }
                textView5.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableB2, drawable2, drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
                TextView textView6 = this.f619a;
                Objects.requireNonNull(textView6);
                textView6.setCompoundDrawableTintList(colorStateList);
            } else {
                ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
                colorStateList = context.getColorStateList(resourceId);
                if (colorStateList == null) {
                }
                TextView textView62 = this.f619a;
                Objects.requireNonNull(textView62);
                textView62.setCompoundDrawableTintList(colorStateList);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            i12 = -1;
            PorterDuff.Mode modeC = l0.c(typedArrayObtainStyledAttributes4.getInt(12, -1), null);
            TextView textView7 = this.f619a;
            Objects.requireNonNull(textView7);
            textView7.setCompoundDrawableTintMode(modeC);
        } else {
            i12 = -1;
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(14, i12);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(17, i12);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, i12);
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize != i12) {
            TextView textView8 = this.f619a;
            b7.a.p(dimensionPixelSize);
            textView8.setFirstBaselineToTopHeight(dimensionPixelSize);
        }
        if (dimensionPixelSize2 != i12) {
            k0.c.a(this.f619a, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != i12) {
            k0.c.b(this.f619a, dimensionPixelSize3);
        }
    }

    public void e(Context context, int i10) {
        String strN;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, t.c.I);
        g1 g1Var = new g1(context, typedArrayObtainStyledAttributes);
        if (g1Var.p(14)) {
            this.f619a.setAllCaps(g1Var.a(14, false));
        }
        if (g1Var.p(0) && g1Var.f(0, -1) == 0) {
            this.f619a.setTextSize(0, 0.0f);
        }
        i(context, g1Var);
        if (g1Var.p(13) && (strN = g1Var.n(13)) != null) {
            this.f619a.setFontVariationSettings(strN);
        }
        typedArrayObtainStyledAttributes.recycle();
        Typeface typeface = this.f630l;
        if (typeface != null) {
            this.f619a.setTypeface(typeface, this.f628j);
        }
    }

    public void f(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i10 >= 30) {
            editorInfo.setInitialSurroundingSubText(text, 0);
            return;
        }
        Objects.requireNonNull(text);
        if (i10 >= 30) {
            editorInfo.setInitialSurroundingSubText(text, 0);
            return;
        }
        int i11 = editorInfo.initialSelStart;
        int i12 = editorInfo.initialSelEnd;
        int i13 = i11 > i12 ? i12 + 0 : i11 + 0;
        int i14 = i11 > i12 ? i11 - 0 : i12 + 0;
        int length = text.length();
        if (i13 < 0 || i14 > length) {
            j0.a.b(editorInfo, null, 0, 0);
            return;
        }
        int i15 = editorInfo.inputType & 4095;
        if (i15 == 129 || i15 == 225 || i15 == 18) {
            j0.a.b(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            j0.a.b(editorInfo, text, i13, i14);
            return;
        }
        int i16 = i14 - i13;
        int i17 = i16 > 1024 ? 0 : i16;
        int i18 = 2048 - i17;
        int iMin = Math.min(text.length() - i14, i18 - Math.min(i13, (int) (((double) i18) * 0.8d)));
        int iMin2 = Math.min(i13, i18 - iMin);
        int i19 = i13 - iMin2;
        if (j0.a.a(text, i19, 0)) {
            i19++;
            iMin2--;
        }
        if (j0.a.a(text, (i14 + iMin) - 1, 1)) {
            iMin--;
        }
        CharSequence charSequenceConcat = i17 != i16 ? TextUtils.concat(text.subSequence(i19, i19 + iMin2), text.subSequence(i14, iMin + i14)) : text.subSequence(i19, iMin2 + i17 + iMin + i19);
        int i20 = iMin2 + 0;
        j0.a.b(editorInfo, charSequenceConcat, i20, i17 + i20);
    }

    public void g(ColorStateList colorStateList) {
        if (this.f626h == null) {
            this.f626h = new e1();
        }
        e1 e1Var = this.f626h;
        e1Var.f635a = colorStateList;
        e1Var.f638d = colorStateList != null;
        this.f620b = e1Var;
        this.f621c = e1Var;
        this.f622d = e1Var;
        this.f623e = e1Var;
        this.f624f = e1Var;
        this.f625g = e1Var;
    }

    public void h(PorterDuff.Mode mode) {
        if (this.f626h == null) {
            this.f626h = new e1();
        }
        e1 e1Var = this.f626h;
        e1Var.f636b = mode;
        e1Var.f637c = mode != null;
        this.f620b = e1Var;
        this.f621c = e1Var;
        this.f622d = e1Var;
        this.f623e = e1Var;
        this.f624f = e1Var;
        this.f625g = e1Var;
    }

    public final void i(Context context, g1 g1Var) {
        String strN;
        this.f628j = g1Var.j(2, this.f628j);
        int iJ = g1Var.j(11, -1);
        this.f629k = iJ;
        if (iJ != -1) {
            this.f628j = (this.f628j & 2) | 0;
        }
        if (!g1Var.p(10) && !g1Var.p(12)) {
            if (g1Var.p(1)) {
                this.m = false;
                int iJ2 = g1Var.j(1, 1);
                if (iJ2 == 1) {
                    this.f630l = Typeface.SANS_SERIF;
                    return;
                } else if (iJ2 == 2) {
                    this.f630l = Typeface.SERIF;
                    return;
                } else {
                    if (iJ2 != 3) {
                        return;
                    }
                    this.f630l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f630l = null;
        int i10 = g1Var.p(12) ? 12 : 10;
        int i11 = this.f629k;
        int i12 = this.f628j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceI = g1Var.i(i10, this.f628j, new a(i11, i12, new WeakReference(this.f619a)));
                if (typefaceI != null) {
                    if (this.f629k != -1) {
                        this.f630l = Typeface.create(Typeface.create(typefaceI, 0), this.f629k, (this.f628j & 2) != 0);
                    } else {
                        this.f630l = typefaceI;
                    }
                }
                this.m = this.f630l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f630l != null || (strN = g1Var.n(i10)) == null) {
            return;
        }
        if (this.f629k != -1) {
            this.f630l = Typeface.create(Typeface.create(strN, 0), this.f629k, (this.f628j & 2) != 0);
        } else {
            this.f630l = Typeface.create(strN, this.f628j);
        }
    }
}

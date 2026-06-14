package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
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
    @android.annotation.SuppressLint({"NewApi"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(android.util.AttributeSet r22, int r23) {
        /*
            Method dump skipped, instruction units count: 952
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.e0.d(android.util.AttributeSet, int):void");
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

package com.google.android.material.floatingactionbutton;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import h0.p;
import h0.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import k6.i;

/* JADX INFO: compiled from: FloatingActionButtonImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f3097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3098b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f3102f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e6.h f3103g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m5.g f3104h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m5.g f3105i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Animator f3106j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public m5.g f3107k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public m5.g f3108l;
    public float m;
    public ArrayList<Animator.AnimatorListener> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList<Animator.AnimatorListener> f3111q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList<e> f3112r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final FloatingActionButton f3113s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j6.b f3114t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Matrix f3115v;
    public ViewTreeObserver.OnPreDrawListener w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final TimeInterpolator f3094x = m5.a.f8702c;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f3095y = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f3096z = {R.attr.state_hovered, R.attr.state_focused, R.attr.state_enabled};
    public static final int[] A = {R.attr.state_focused, R.attr.state_enabled};
    public static final int[] B = {R.attr.state_hovered, R.attr.state_enabled};
    public static final int[] C = {R.attr.state_enabled};
    public static final int[] D = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3099c = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f3109n = 1.0f;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3110o = 0;
    public final Rect u = new Rect();

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public class a extends m5.f {
        public a() {
        }

        @Override // android.animation.TypeEvaluator
        public Matrix evaluate(float f6, Matrix matrix, Matrix matrix2) {
            d.this.f3109n = f6;
            matrix.getValues(this.f8709a);
            matrix2.getValues(this.f8710b);
            for (int i10 = 0; i10 < 9; i10++) {
                float[] fArr = this.f8710b;
                float f10 = fArr[i10];
                float[] fArr2 = this.f8709a;
                fArr[i10] = ((f10 - fArr2[i10]) * f6) + fArr2[i10];
            }
            this.f8711c.setValues(this.f8710b);
            return this.f8711c;
        }
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public class b extends h {
        public b(d dVar) {
            super(null);
        }

        @Override // com.google.android.material.floatingactionbutton.d.h
        public float a() {
            return 0.0f;
        }
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public class c extends h {
        public c() {
            super(null);
        }

        @Override // com.google.android.material.floatingactionbutton.d.h
        public float a() {
            d dVar = d.this;
            return dVar.f3100d + dVar.f3101e;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public class C0046d extends h {
        public C0046d() {
            super(null);
        }

        @Override // com.google.android.material.floatingactionbutton.d.h
        public float a() {
            d dVar = d.this;
            return dVar.f3100d + dVar.f3102f;
        }
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public interface e {
        void a();

        void b();
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public interface f {
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public class g extends h {
        public g() {
            super(null);
        }

        @Override // com.google.android.material.floatingactionbutton.d.h
        public float a() {
            return d.this.f3100d;
        }
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public abstract class h extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f3120a;

        public h(com.google.android.material.floatingactionbutton.b bVar) {
        }

        public abstract float a();

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            Objects.requireNonNull(d.this);
            this.f3120a = false;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (!this.f3120a) {
                Objects.requireNonNull(d.this);
                a();
                this.f3120a = true;
            }
            d dVar = d.this;
            valueAnimator.getAnimatedFraction();
            Objects.requireNonNull(dVar);
        }
    }

    public d(FloatingActionButton floatingActionButton, j6.b bVar) {
        new RectF();
        new RectF();
        this.f3115v = new Matrix();
        this.f3113s = floatingActionButton;
        this.f3114t = bVar;
        e6.h hVar = new e6.h();
        this.f3103g = hVar;
        hVar.a(f3095y, b(new C0046d()));
        hVar.a(f3096z, b(new c()));
        hVar.a(A, b(new c()));
        hVar.a(B, b(new c()));
        hVar.a(C, b(new g()));
        hVar.a(D, b(new b(this)));
        this.m = floatingActionButton.getRotation();
    }

    public final AnimatorSet a(m5.g gVar, float f6, float f10, float f11) {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f3113s, (Property<FloatingActionButton, Float>) View.ALPHA, f6);
        gVar.d("opacity").a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f3113s, (Property<FloatingActionButton, Float>) View.SCALE_X, f10);
        gVar.d("scale").a(objectAnimatorOfFloat2);
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f3113s, (Property<FloatingActionButton, Float>) View.SCALE_Y, f10);
        gVar.d("scale").a(objectAnimatorOfFloat3);
        arrayList.add(objectAnimatorOfFloat3);
        this.f3115v.reset();
        this.f3113s.getDrawable();
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(this.f3113s, new m5.e(), new a(), new Matrix(this.f3115v));
        gVar.d("iconScale").a(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        d.c.Y(animatorSet, arrayList);
        return animatorSet;
    }

    public final ValueAnimator b(h hVar) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(f3094x);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(hVar);
        valueAnimator.addUpdateListener(hVar);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    public float c() {
        throw null;
    }

    public void d(Rect rect) {
        int sizeDimension = this.f3098b ? (0 - this.f3113s.getSizeDimension()) / 2 : 0;
        int iMax = Math.max(sizeDimension, (int) Math.ceil(this.f3099c ? c() + this.f3102f : 0.0f));
        int iMax2 = Math.max(sizeDimension, (int) Math.ceil(r0 * 1.5f));
        rect.set(iMax, iMax2, iMax, iMax2);
    }

    public boolean e() {
        return this.f3113s.getVisibility() == 0 ? this.f3110o == 1 : this.f3110o != 2;
    }

    public boolean f() {
        return this.f3113s.getVisibility() != 0 ? this.f3110o == 2 : this.f3110o != 1;
    }

    public void g() {
        throw null;
    }

    public void h() {
        throw null;
    }

    public void i(int[] iArr) {
        throw null;
    }

    public void j(float f6, float f10, float f11) {
        throw null;
    }

    public void k() {
        ArrayList<e> arrayList = this.f3112r;
        if (arrayList != null) {
            Iterator<e> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        }
    }

    public void l() {
        ArrayList<e> arrayList = this.f3112r;
        if (arrayList != null) {
            Iterator<e> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        }
    }

    public final void m(float f6) {
        this.f3109n = f6;
        Matrix matrix = this.f3115v;
        matrix.reset();
        this.f3113s.getDrawable();
        this.f3113s.setImageMatrix(matrix);
    }

    public void n(ColorStateList colorStateList) {
        throw null;
    }

    public boolean o() {
        throw null;
    }

    public final boolean p() {
        FloatingActionButton floatingActionButton = this.f3113s;
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        return floatingActionButton.isLaidOut() && !this.f3113s.isInEditMode();
    }

    public final boolean q() {
        return !this.f3098b || this.f3113s.getSizeDimension() >= 0;
    }

    public void r() {
        throw null;
    }

    public final void s() {
        Rect rect = this.u;
        d(rect);
        b7.a.q(null, "Didn't initialize content background");
        if (o()) {
            InsetDrawable insetDrawable = new InsetDrawable((Drawable) null, rect.left, rect.top, rect.right, rect.bottom);
            FloatingActionButton.b bVar = (FloatingActionButton.b) this.f3114t;
            Objects.requireNonNull(bVar);
            super/*android.widget.ImageButton*/.setBackgroundDrawable(insetDrawable);
        } else {
            Objects.requireNonNull(this.f3114t);
        }
        j6.b bVar2 = this.f3114t;
        int i10 = rect.left;
        Objects.requireNonNull(FloatingActionButton.this);
        throw null;
    }
}

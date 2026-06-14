package n6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import de.com.ideal.airpro.R;
import h0.p;
import h0.s;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: IndicatorViewController.java */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextInputLayout f9244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinearLayout f9245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FrameLayout f9247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Animator f9248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f9249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9250h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9251i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f9252j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9253k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextView f9254l;
    public CharSequence m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9255n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f9256o;
    public CharSequence p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f9257q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TextView f9258r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9259s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ColorStateList f9260t;
    public Typeface u;

    /* JADX INFO: compiled from: IndicatorViewController.java */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f9261a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f9262b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f9263c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f9264d;

        public a(int i10, TextView textView, int i11, TextView textView2) {
            this.f9261a = i10;
            this.f9262b = textView;
            this.f9263c = i11;
            this.f9264d = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            TextView textView;
            l lVar = l.this;
            lVar.f9250h = this.f9261a;
            lVar.f9248f = null;
            TextView textView2 = this.f9262b;
            if (textView2 != null) {
                textView2.setVisibility(4);
                if (this.f9263c == 1 && (textView = l.this.f9254l) != null) {
                    textView.setText((CharSequence) null);
                }
            }
            TextView textView3 = this.f9264d;
            if (textView3 != null) {
                textView3.setTranslationY(0.0f);
                this.f9264d.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            TextView textView = this.f9264d;
            if (textView != null) {
                textView.setVisibility(0);
            }
        }
    }

    public l(TextInputLayout textInputLayout) {
        this.f9243a = textInputLayout.getContext();
        this.f9244b = textInputLayout;
        this.f9249g = r0.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
    }

    public void a(TextView textView, int i10) {
        if (this.f9245c == null && this.f9247e == null) {
            LinearLayout linearLayout = new LinearLayout(this.f9243a);
            this.f9245c = linearLayout;
            linearLayout.setOrientation(0);
            this.f9244b.addView(this.f9245c, -1, -2);
            this.f9247e = new FrameLayout(this.f9243a);
            this.f9245c.addView(this.f9247e, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (this.f9244b.getEditText() != null) {
                b();
            }
        }
        if (i10 == 0 || i10 == 1) {
            this.f9247e.setVisibility(0);
            this.f9247e.addView(textView);
        } else {
            this.f9245c.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f9245c.setVisibility(0);
        this.f9246d++;
    }

    public void b() {
        if ((this.f9245c == null || this.f9244b.getEditText() == null) ? false : true) {
            EditText editText = this.f9244b.getEditText();
            boolean zD = h6.c.d(this.f9243a);
            LinearLayout linearLayout = this.f9245c;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            linearLayout.setPaddingRelative(h(zD, R.dimen.material_helper_text_font_1_3_padding_horizontal, editText.getPaddingStart()), h(zD, R.dimen.material_helper_text_font_1_3_padding_top, this.f9243a.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top)), h(zD, R.dimen.material_helper_text_font_1_3_padding_horizontal, editText.getPaddingEnd()), 0);
        }
    }

    public void c() {
        Animator animator = this.f9248f;
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void d(List<Animator> list, boolean z10, TextView textView, int i10, int i11, int i12) {
        if (textView == null || !z10) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, i12 == i10 ? 1.0f : 0.0f);
            objectAnimatorOfFloat.setDuration(167L);
            objectAnimatorOfFloat.setInterpolator(m5.a.f8700a);
            list.add(objectAnimatorOfFloat);
            if (i12 == i10) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f9249g, 0.0f);
                objectAnimatorOfFloat2.setDuration(217L);
                objectAnimatorOfFloat2.setInterpolator(m5.a.f8703d);
                list.add(objectAnimatorOfFloat2);
            }
        }
    }

    public boolean e() {
        return (this.f9251i != 1 || this.f9254l == null || TextUtils.isEmpty(this.f9252j)) ? false : true;
    }

    public final TextView f(int i10) {
        if (i10 == 1) {
            return this.f9254l;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f9258r;
    }

    public int g() {
        TextView textView = this.f9254l;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public final int h(boolean z10, int i10, int i11) {
        return z10 ? this.f9243a.getResources().getDimensionPixelSize(i10) : i11;
    }

    public void i() {
        this.f9252j = null;
        c();
        if (this.f9250h == 1) {
            if (!this.f9257q || TextUtils.isEmpty(this.p)) {
                this.f9251i = 0;
            } else {
                this.f9251i = 2;
            }
        }
        l(this.f9250h, this.f9251i, k(this.f9254l, null));
    }

    public void j(TextView textView, int i10) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f9245c;
        if (linearLayout == null) {
            return;
        }
        if (!(i10 == 0 || i10 == 1) || (frameLayout = this.f9247e) == null) {
            linearLayout.removeView(textView);
        } else {
            frameLayout.removeView(textView);
        }
        int i11 = this.f9246d - 1;
        this.f9246d = i11;
        LinearLayout linearLayout2 = this.f9245c;
        if (i11 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean k(TextView textView, CharSequence charSequence) {
        TextInputLayout textInputLayout = this.f9244b;
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        return textInputLayout.isLaidOut() && this.f9244b.isEnabled() && !(this.f9251i == this.f9250h && textView != null && TextUtils.equals(textView.getText(), charSequence));
    }

    public final void l(int i10, int i11, boolean z10) {
        TextView textViewF;
        TextView textViewF2;
        if (i10 == i11) {
            return;
        }
        if (z10) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f9248f = animatorSet;
            ArrayList arrayList = new ArrayList();
            d(arrayList, this.f9257q, this.f9258r, 2, i10, i11);
            d(arrayList, this.f9253k, this.f9254l, 1, i10, i11);
            d.c.Y(animatorSet, arrayList);
            animatorSet.addListener(new a(i11, f(i10), i10, f(i11)));
            animatorSet.start();
        } else if (i10 != i11) {
            if (i11 != 0 && (textViewF2 = f(i11)) != null) {
                textViewF2.setVisibility(0);
                textViewF2.setAlpha(1.0f);
            }
            if (i10 != 0 && (textViewF = f(i10)) != null) {
                textViewF.setVisibility(4);
                if (i10 == 1) {
                    textViewF.setText((CharSequence) null);
                }
            }
            this.f9250h = i11;
        }
        this.f9244b.w();
        this.f9244b.y(z10, false);
        this.f9244b.F();
    }
}

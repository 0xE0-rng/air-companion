package com.google.android.material.textfield;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import de.com.ideal.airpro.R;
import n6.k;

/* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextWatcher f3175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View.OnFocusChangeListener f3176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextInputLayout.f f3177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextInputLayout.g f3178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AnimatorSet f3179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ValueAnimator f3180i;

    /* JADX INFO: renamed from: com.google.android.material.textfield.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
    public class C0048a implements TextWatcher {
        public C0048a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (a.this.f9240a.getSuffixText() != null) {
                return;
            }
            a.this.d(editable.length() > 0);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
    public class b implements View.OnFocusChangeListener {
        public b() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
            a.this.d((TextUtils.isEmpty(((EditText) view).getText()) ^ true) && z10);
        }
    }

    /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
    public class c implements TextInputLayout.f {
        public c() {
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
        @Override // com.google.android.material.textfield.TextInputLayout.f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a(com.google.android.material.textfield.TextInputLayout r5) {
            /*
                r4 = this;
                android.widget.EditText r0 = r5.getEditText()
                boolean r1 = r0.hasFocus()
                r2 = 1
                r3 = 0
                if (r1 == 0) goto L1c
                android.text.Editable r1 = r0.getText()
                int r1 = r1.length()
                if (r1 <= 0) goto L18
                r1 = r2
                goto L19
            L18:
                r1 = r3
            L19:
                if (r1 == 0) goto L1c
                goto L1d
            L1c:
                r2 = r3
            L1d:
                r5.setEndIconVisible(r2)
                r5.setEndIconCheckable(r3)
                com.google.android.material.textfield.a r5 = com.google.android.material.textfield.a.this
                android.view.View$OnFocusChangeListener r5 = r5.f3176e
                r0.setOnFocusChangeListener(r5)
                com.google.android.material.textfield.a r5 = com.google.android.material.textfield.a.this
                android.text.TextWatcher r5 = r5.f3175d
                r0.removeTextChangedListener(r5)
                com.google.android.material.textfield.a r4 = com.google.android.material.textfield.a.this
                android.text.TextWatcher r4 = r4.f3175d
                r0.addTextChangedListener(r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.a.c.a(com.google.android.material.textfield.TextInputLayout):void");
        }
    }

    /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
    public class d implements TextInputLayout.g {

        /* JADX INFO: renamed from: com.google.android.material.textfield.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
        public class RunnableC0049a implements Runnable {
            public final /* synthetic */ EditText m;

            public RunnableC0049a(EditText editText) {
                this.m = editText;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.m.removeTextChangedListener(a.this.f3175d);
            }
        }

        public d() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.g
        public void a(TextInputLayout textInputLayout, int i10) {
            EditText editText = textInputLayout.getEditText();
            if (editText == null || i10 != 2) {
                return;
            }
            editText.post(new RunnableC0049a(editText));
            if (editText.getOnFocusChangeListener() == a.this.f3176e) {
                editText.setOnFocusChangeListener(null);
            }
        }
    }

    /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Editable text = a.this.f9240a.getEditText().getText();
            if (text != null) {
                text.clear();
            }
            a.this.f9240a.o();
        }
    }

    public a(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.f3175d = new C0048a();
        this.f3176e = new b();
        this.f3177f = new c();
        this.f3178g = new d();
    }

    @Override // n6.k
    public void a() {
        this.f9240a.setEndIconDrawable(f.a.a(this.f9241b, R.drawable.mtrl_ic_cancel));
        TextInputLayout textInputLayout = this.f9240a;
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.clear_text_end_icon_content_description));
        this.f9240a.setEndIconOnClickListener(new e());
        this.f9240a.a(this.f3177f);
        this.f9240a.f3158r0.add(this.f3178g);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(m5.a.f8703d);
        valueAnimatorOfFloat.setDuration(150L);
        valueAnimatorOfFloat.addUpdateListener(new n6.d(this));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = m5.a.f8700a;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(100L);
        valueAnimatorOfFloat2.addUpdateListener(new n6.c(this));
        AnimatorSet animatorSet = new AnimatorSet();
        this.f3179h = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f3179h.addListener(new n6.a(this));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(100L);
        valueAnimatorOfFloat3.addUpdateListener(new n6.c(this));
        this.f3180i = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new n6.b(this));
    }

    @Override // n6.k
    public void c(boolean z10) {
        if (this.f9240a.getSuffixText() == null) {
            return;
        }
        d(z10);
    }

    public final void d(boolean z10) {
        boolean z11 = this.f9240a.k() == z10;
        if (z10 && !this.f3179h.isRunning()) {
            this.f3180i.cancel();
            this.f3179h.start();
            if (z11) {
                this.f3179h.end();
                return;
            }
            return;
        }
        if (z10) {
            return;
        }
        this.f3179h.cancel();
        this.f3180i.start();
        if (z11) {
            this.f3180i.end();
        }
    }
}

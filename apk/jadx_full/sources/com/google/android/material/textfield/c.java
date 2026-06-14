package com.google.android.material.textfield;

import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import de.com.ideal.airpro.R;
import e6.l;
import n6.k;

/* JADX INFO: compiled from: PasswordToggleEndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextWatcher f3202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextInputLayout.f f3203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextInputLayout.g f3204f;

    /* JADX INFO: compiled from: PasswordToggleEndIconDelegate.java */
    public class a extends l {
        public a() {
        }

        @Override // e6.l, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            c.this.f9242c.setChecked(!c.d(r0));
        }
    }

    /* JADX INFO: compiled from: PasswordToggleEndIconDelegate.java */
    public class b implements TextInputLayout.f {
        public b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.f
        public void a(TextInputLayout textInputLayout) {
            EditText editText = textInputLayout.getEditText();
            textInputLayout.setEndIconVisible(true);
            textInputLayout.setEndIconCheckable(true);
            c.this.f9242c.setChecked(!c.d(r4));
            editText.removeTextChangedListener(c.this.f3202d);
            editText.addTextChangedListener(c.this.f3202d);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PasswordToggleEndIconDelegate.java */
    public class C0052c implements TextInputLayout.g {

        /* JADX INFO: renamed from: com.google.android.material.textfield.c$c$a */
        /* JADX INFO: compiled from: PasswordToggleEndIconDelegate.java */
        public class a implements Runnable {
            public final /* synthetic */ EditText m;

            public a(EditText editText) {
                this.m = editText;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.m.removeTextChangedListener(c.this.f3202d);
            }
        }

        public C0052c() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.g
        public void a(TextInputLayout textInputLayout, int i10) {
            EditText editText = textInputLayout.getEditText();
            if (editText == null || i10 != 1) {
                return;
            }
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            editText.post(new a(editText));
        }
    }

    /* JADX INFO: compiled from: PasswordToggleEndIconDelegate.java */
    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EditText editText = c.this.f9240a.getEditText();
            if (editText == null) {
                return;
            }
            int selectionEnd = editText.getSelectionEnd();
            if (c.d(c.this)) {
                editText.setTransformationMethod(null);
            } else {
                editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
            if (selectionEnd >= 0) {
                editText.setSelection(selectionEnd);
            }
            c.this.f9240a.o();
        }
    }

    public c(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.f3202d = new a();
        this.f3203e = new b();
        this.f3204f = new C0052c();
    }

    public static boolean d(c cVar) {
        EditText editText = cVar.f9240a.getEditText();
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }

    @Override // n6.k
    public void a() {
        this.f9240a.setEndIconDrawable(f.a.a(this.f9241b, R.drawable.design_password_eye));
        TextInputLayout textInputLayout = this.f9240a;
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.password_toggle_content_description));
        this.f9240a.setEndIconOnClickListener(new d());
        this.f9240a.a(this.f3203e);
        this.f9240a.f3158r0.add(this.f3204f);
        EditText editText = this.f9240a.getEditText();
        if (editText != null && (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224)) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}

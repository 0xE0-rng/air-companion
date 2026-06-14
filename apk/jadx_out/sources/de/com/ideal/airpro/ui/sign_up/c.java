package de.com.ideal.airpro.ui.sign_up;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import db.l;
import de.com.ideal.airpro.R;
import j2.y;

/* JADX INFO: compiled from: SignUpActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.h implements l<TextInputLayout, Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f4184n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar) {
        super(1);
        this.f4184n = dVar;
    }

    @Override // db.l
    public Boolean b(TextInputLayout textInputLayout) {
        y.f(textInputLayout, "it");
        TextInputLayout textInputLayout2 = (TextInputLayout) SignUpActivity.this.K(R.id.input_password);
        y.e(textInputLayout2, "input_password");
        EditText editText = textInputLayout2.getEditText();
        String strValueOf = String.valueOf(editText != null ? editText.getText() : null);
        TextInputLayout textInputLayout3 = (TextInputLayout) SignUpActivity.this.K(R.id.input_repeated_password);
        y.e(textInputLayout3, "input_repeated_password");
        EditText editText2 = textInputLayout3.getEditText();
        return Boolean.valueOf(y.a(strValueOf, String.valueOf(editText2 != null ? editText2.getText() : null)));
    }
}

package m1;

import android.text.Editable;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import j2.y;

/* JADX INFO: compiled from: InputLayoutAssertions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends k1.a<TextInputLayout, c> {
    @Override // k1.a
    public String a() {
        return "cannot be empty";
    }

    @Override // k1.a
    public boolean b(TextInputLayout textInputLayout) {
        Editable text;
        TextInputLayout textInputLayout2 = textInputLayout;
        y.g(textInputLayout2, "view");
        EditText editText = textInputLayout2.getEditText();
        return (editText == null || (text = editText.getText()) == null || text.length() <= 0) ? false : true;
    }
}
